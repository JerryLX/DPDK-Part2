cmd_rte_cryptodev_scheduler.o = gcc -Wp,-MD,./.rte_cryptodev_scheduler.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror    -o rte_cryptodev_scheduler.o -c /root/dpdk-part2/drivers/crypto/scheduler/rte_cryptodev_scheduler.c 
