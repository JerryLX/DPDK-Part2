cmd_eal_timer.o = gcc -Wp,-MD,./.eal_timer.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h -I/root/dpdk-part2/lib/librte_eal/linuxapp/eal/include -I/root/dpdk-part2/lib/librte_eal/common -I/root/dpdk-part2/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -O3 -D_GNU_SOURCE   -o eal_timer.o -c /root/dpdk-part2/lib/librte_eal/linuxapp/eal/eal_timer.c 
