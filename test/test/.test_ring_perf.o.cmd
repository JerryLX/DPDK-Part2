cmd_test_ring_perf.o = gcc -Wp,-MD,./.test_ring_perf.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/test/build/include -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -D_GNU_SOURCE    -o test_ring_perf.o -c test_ring_perf.c 
