cmd_ark_ddm.o = gcc -Wp,-MD,./.ark_ddm.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-stable-17.05.2/build/include -include /root/dpdk-stable-17.05.2/build/include/rte_config.h -O3 -I./ -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror    -o ark_ddm.o -c /root/dpdk-stable-17.05.2/drivers/net/ark/ark_ddm.c 
