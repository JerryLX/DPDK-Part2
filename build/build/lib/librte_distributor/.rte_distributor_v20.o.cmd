cmd_rte_distributor_v20.o = gcc -Wp,-MD,./.rte_distributor_v20.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/build/include -include /root/dpdk-part2/build/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -I/root/dpdk-part2/lib/librte_distributor    -o rte_distributor_v20.o -c /root/dpdk-part2/lib/librte_distributor/rte_distributor_v20.c 
