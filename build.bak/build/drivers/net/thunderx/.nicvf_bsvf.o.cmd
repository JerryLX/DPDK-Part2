cmd_nicvf_bsvf.o = gcc -Wp,-MD,./.nicvf_bsvf.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-stable-17.05.2/build/include -include /root/dpdk-stable-17.05.2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o nicvf_bsvf.o -c /root/dpdk-stable-17.05.2/drivers/net/thunderx/base/nicvf_bsvf.c 