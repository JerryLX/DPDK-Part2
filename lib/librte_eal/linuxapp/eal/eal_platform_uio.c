/**
 * Like eal_pci_uio.c. 
 * Alloc UIO resource for platform device.
 *
 * @author lixu
 */
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <dirent.h>
#include <inttypes.h>
#include <sys/stat.h>
#include <sys/mman.h>

#include <rte_log.h>
#include <rte_platform.h>
#include <rte_pci_platform.h>
#include <rte_eal_memconfig.h>
#include <rte_common.h>
#include <rte_malloc.h>

#include "eal_platform_init.h"
#include "eal_filesystem.h"

void *platform_map_addr = NULL;

/*
 * Free uio resource for platform device.
 */
void
platform_uio_free_resource(struct rte_platform_device *dev,
        struct mapped_platform_resource *uio_res)
{
    rte_free(uio_res);
/*
    if(dev->intr_handle.uio_cfg_fd >= 0) {
        close(dev->intr_handle.uio_cfg_fd);
        dev->intr_handle.uio_cfg_fd = -1;
    }
*/
	if (dev->intr_handle.fd) {
		close(dev->intr_handle.fd);
		dev->intr_handle.fd = -1;
		dev->intr_handle.type = RTE_INTR_HANDLE_UNKNOWN;
	} 
}


/*
 * Alloc uio resource for platform device.
 */
int
platform_uio_alloc_resource(struct rte_platform_device *dev,
        struct mapped_platform_resource **uio_res)
{
    char devname[PATH_MAX]; /* contains the /dev/uioX */
    int uio_num;
    /* find uio resource */
    uio_num = dev->uio_num;
    if(uio_num < 0){
        RTE_LOG(WARNING, EAL, "platform dev %s not managed by UIO driver, "
                "skipping\n", dev->name);
        return 1;
    }
    snprintf(devname, sizeof(devname), "/dev/uio%u", uio_num);

    /* save fd if in primary process */
    dev->intr_handle.fd = open(devname, O_RDWR);
    if (dev->intr_handle.fd < 0){
        RTE_LOG(ERR, EAL, "Cannot open %s\n",devname);
        goto error;
    }

    /*
    if(platform_uio_parse_map(dev, devname))
    {
        RTE_LOG(ERR, EAL, "parse map error!\n");
        goto error;
    }
    */
    /* this platform device has no config */
    /*
    snprintf(cfgname, sizeof(cfgname),
        "/sys/class/uio/uio%u/device/config", uio_num);
    dev->intr_handle.uio_cfg_fd = open(cfgname, O_RDWR);
    if(dev->intr_handle.uio_cfg_fd < 0){
        RTE_LOG(ERR, EAL, "Cannot open %s\n", cfgname);
        goto error;
    }
    */

    if (dev->kdrv == RTE_KDRV_HNS_UIO || dev->kdrv == RTE_KDRV_PLF_UIO)
        dev->intr_handle.type = RTE_INTR_HANDLE_UIO;
    else{
        RTE_LOG(ERR, EAL, "not implement yet\n");
        goto error;
    }

    /* allocate the mapping details for secondary processes */
    *uio_res = rte_zmalloc("UIO_RES", sizeof(**uio_res), 0);
    if(*uio_res == NULL){
        RTE_LOG(ERR, EAL,
                "%s(): cannot store uio map details\n", __func__);
        goto error;
    }

    snprintf((*uio_res)->path, sizeof((*uio_res)->path), "%s", devname);
    memcpy((*uio_res)->name, dev->name, sizeof((*uio_res)->name));
    strcpy((*uio_res)->name, dev->name);
    return 0;
error:
    platform_uio_free_resource(dev, *uio_res);
    return -1;
}

int
platform_uio_map_resource_by_index(struct rte_platform_device *dev, int res_idx,
		struct mapped_platform_resource *uio_res, int map_idx)
{
	int fd;
	char devname[PATH_MAX];
	void *mapaddr;
	struct platform_map *maps;

	maps = uio_res->maps;

	/* update devname for mmap  */
	snprintf(devname, sizeof(devname),
			"/dev/uio%d",
			dev->uio_num);

	/* allocate memory to keep path */
	maps[map_idx].path = rte_malloc(NULL, strlen(devname) + 1, 0);
	if (maps[map_idx].path == NULL) {
		RTE_LOG(ERR, EAL, "Cannot allocate memory for path: %s\n",
				strerror(errno));
		return -1;
	}

	/*
	 * open resource file, to mmap it
	 */
	fd = open(devname, O_RDWR);
	if (fd < 0) {
		RTE_LOG(ERR, EAL, "Cannot open %s: %s\n",
				devname, strerror(errno));
		goto error;
	}

	/* try mapping somewhere close to the end of hugepages */
	if (platform_map_addr == NULL)
		platform_map_addr = platform_find_max_end_va();

	
	//printf("%p\n", platform_map_addr);
	
   //    mapaddr = platform_map_resource(platform_map_addr, fd, uio_res->offset*getpagesize(),
   //   		(size_t)dev->mem_resource[res_idx].len, 0);
    //   uio_res->offset+=(dev->mem_resource[res_idx].len+getpagesize()-1)/getpagesize();
       mapaddr = platform_map_resource(platform_map_addr, fd, map_idx*getpagesize(),
      		(size_t)dev->mem_resource[res_idx].len, 0);
    //	mapaddr = (void *)mmap(NULL, (size_t)dev->mem_resource[res_idx].len,
    //                       PROT_READ|PROT_WRITE,MAP_SHARED,fd, 7*map_idx*getpagesize());
    close(fd);
	if (mapaddr == MAP_FAILED)
	{
		printf("mapaddr = MAP_FAILED\n");
		goto error;
    }
	platform_map_addr = RTE_PTR_ADD(mapaddr,
			(size_t)dev->mem_resource[res_idx].len);

	maps[map_idx].phaddr = dev->mem_resource[res_idx].phys_addr;
	maps[map_idx].size = dev->mem_resource[res_idx].len;
	maps[map_idx].addr = mapaddr;
	maps[map_idx].offset = map_idx*getpagesize();
	printf("idx:%d,%p, mapped addr:%p\n",map_idx,(void *)(dev->mem_resource[res_idx].phys_addr),mapaddr);
    strcpy(maps[map_idx].path, devname);
	dev->mem_resource[res_idx].addr = mapaddr;
	return 0;

error:
	rte_free(maps[map_idx].path);
	return -1;
}
