cmd_e1000_manage.o = gcc -Wp,-MD,./.e1000_manage.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -Wno-uninitialized -Wno-unused-parameter -Wno-unused-variable   -o e1000_manage.o -c /root/dpdk-part2/drivers/net/e1000/base/e1000_manage.c 
