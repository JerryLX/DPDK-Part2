cmd_e1000_mbx.o = gcc -Wp,-MD,./.e1000_mbx.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/build/include -include /root/dpdk-part2/build/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -Wno-uninitialized -Wno-unused-parameter -Wno-unused-variable   -o e1000_mbx.o -c /root/dpdk-part2/drivers/net/e1000/base/e1000_mbx.c 
