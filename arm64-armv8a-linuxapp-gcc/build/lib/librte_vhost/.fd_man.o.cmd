cmd_fd_man.o = gcc -Wp,-MD,./.fd_man.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -I/root/dpdk-part2/lib/librte_vhost -O3 -D_FILE_OFFSET_BITS=64 -I vhost_user    -o fd_man.o -c /root/dpdk-part2/lib/librte_vhost/fd_man.c 
