cmd_cperf_test_vector_parsing.o = gcc -Wp,-MD,./.cperf_test_vector_parsing.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-stable-17.05.2/build/include -include /root/dpdk-stable-17.05.2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o cperf_test_vector_parsing.o -c /root/dpdk-stable-17.05.2/app/test-crypto-perf/cperf_test_vector_parsing.c 
