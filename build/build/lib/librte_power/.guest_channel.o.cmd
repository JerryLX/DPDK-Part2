cmd_guest_channel.o = gcc -Wp,-MD,./.guest_channel.o.d.tmp   -pthread  -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/dpdk-part2/build/include -include /root/dpdk-part2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -I/root/dpdk-part2/lib/librte_power -O3 -fno-strict-aliasing    -o guest_channel.o -c /root/dpdk-part2/lib/librte_power/guest_channel.c 
