<<<<<<< HEAD
/*
 * Copyright (c) 2014-2015 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef _HNS_UIO_H
#define _HNS_UIO_H

#include "hnae.h"
#include "hns_dsaf_mac.h"
#include "hns_dsaf_main.h"

#define NIC_MOD_VERSION "iWareV2R2C00B961"
#define DRIVER_UIO_NAME "hns_uio"
#define NIC_UIO_SIZE	0x10000
#define MAX_QUEUE_NUM 32
#define NUM_MAX		64

enum  {
	HNS_UIO_IOCTL_MAC = 0,
	HNS_UIO_IOCTL_UP,
	HNS_UIO_IOCTL_DOWN,
	HNS_UIO_IOCTL_PORT,
	HNS_UIO_IOCTL_VF_MAX,
	HNS_UIO_IOCTL_VF_ID,
	HNS_UIO_IOCTL_VF_START,
	HNS_UIO_IOCTL_QNUM,
	HNS_UIO_IOCTL_MTU,
	HNS_UIO_IOCTL_GET_STAT,
	HNS_UIO_IOCTL_GET_LINK,
	HNS_UIO_IOCTL_REG_READ,
	HNS_UIO_IOCTL_REG_WRITE,
	HNS_UIO_IOCTL_SET_PAUSE,
	HNS_UIO_IOCTL_NUM,
    HNS_UIO_IOCTL_LINK_UPDATE,
    HNS_UIO_IOCTL_INIT_MAC,
    HNS_UIO_IOCTL_PROMISCUOUS,
    HNS_UIO_IOCTL_TSO
};

struct char_device {
	unsigned int major;
	char	     class_name[64];
	char	     name[64];
	struct	     class *dev_class;
};

struct rte_uio_platform_dev {
	struct device *dev;
    struct hnae_handle *ae_handle;
    struct net_device *netdev;
    struct phy_device *phy;
    struct device_node *ae_node;
    struct hnae_vf_cb *vf_cb;
    struct uio_info info;

    unsigned int port;
    unsigned int vf_sum;
    unsigned int vf_id;
    unsigned int uio_start;
    unsigned int q_num;
    unsigned long long cfg_status[HNS_UIO_IOCTL_NUM];
    char netdev_registered;
    uint16_t bd_number;
    struct net_device_stats nstats;
    int link; //link state

	struct platform_device *pdev;
    const struct fwnode_handle *fwnode;
    
};
void hns_ethtool_set_ops(struct net_device *ndev);
#endif /*#ifndef _HNS_UIO_H*/
=======
/*
 * Copyright (c) 2014-2015 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef _HNS_UIO_H
#define _HNS_UIO_H

#include "hnae.h"
#include "hns_dsaf_mac.h"
#include "hns_dsaf_main.h"

#define NIC_MOD_VERSION "iWareV2R2C00B961"
#define DRIVER_UIO_NAME "hns_uio"
#define NIC_UIO_SIZE	0x10000
#define MAX_QUEUE_NUM 32
#define NUM_MAX		64

enum  {
	HNS_UIO_IOCTL_MAC = 0,
	HNS_UIO_IOCTL_UP,
	HNS_UIO_IOCTL_DOWN,
	HNS_UIO_IOCTL_PORT,
	HNS_UIO_IOCTL_VF_MAX,
	HNS_UIO_IOCTL_VF_ID,
	HNS_UIO_IOCTL_VF_START,
	HNS_UIO_IOCTL_QNUM,
	HNS_UIO_IOCTL_MTU,
	HNS_UIO_IOCTL_GET_STAT,
	HNS_UIO_IOCTL_GET_LINK,
	HNS_UIO_IOCTL_REG_READ,
	HNS_UIO_IOCTL_REG_WRITE,
	HNS_UIO_IOCTL_SET_PAUSE,
	HNS_UIO_IOCTL_NUM,
    HNS_UIO_IOCTL_LINK_UPDATE,
    HNS_UIO_IOCTL_INIT_MAC,
    HNS_UIO_IOCTL_PROMISCUOUS,
    HNS_UIO_IOCTL_TSO
};

struct char_device {
	unsigned int major;
	char	     class_name[64];
	char	     name[64];
	struct	     class *dev_class;
};

struct rte_uio_platform_dev {
	struct device *dev;
    struct hnae_handle *ae_handle;
    struct net_device *netdev;
    struct phy_device *phy;
    struct device_node *ae_node;
    struct hnae_vf_cb *vf_cb;
    struct uio_info info;

    unsigned int port;
    unsigned int vf_sum;
    unsigned int vf_id;
    unsigned int uio_start;
    unsigned int q_num;
    unsigned long long cfg_status[HNS_UIO_IOCTL_NUM];
    char netdev_registered;
    uint16_t bd_number;
    struct net_device_stats nstats;
    int link; //link state

	struct platform_device *pdev;
    const struct fwnode_handle *fwnode;
    
};
void hns_ethtool_set_ops(struct net_device *ndev);
#endif /*#ifndef _HNS_UIO_H*/
>>>>>>> 4be7dceba547a4565d7c15821761f96229c4a5b1
