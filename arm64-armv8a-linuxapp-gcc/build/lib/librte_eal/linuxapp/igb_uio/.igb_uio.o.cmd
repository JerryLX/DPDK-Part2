cmd_/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o := gcc -Wp,-MD,/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/.igb_uio.o.d  -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/usr/src/linux-headers-4.10.0-28-generic/include -I./include -I/usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi -I/usr/src/linux-headers-4.10.0-28-generic/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.10.0-28-generic/include/linux/kconfig.h -Iubuntu/include -I/usr/src/linux-headers-4.10.0-28-generic/ubuntu/include -I/usr/src/linux-headers-4.10.0-28-generic//root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio -D__KERNEL__ -fno-pie -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-pie -no-pie -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types  -I/root/dpdk-part2/lib/librte_eal/linuxapp/igb_uio --param max-inline-insns-single=100  -I/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include -Winline -Wall -Werror -include /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"igb_uio"'  -DKBUILD_MODNAME='"igb_uio"' -c -o /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.c

source_/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o := /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.c

deps_/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o := \
    $(wildcard include/config/xen/dom0.h) \
  /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/kmsg/ids.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stddef.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/posix_types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/aarch64-linux-gnu/5/include/stdarg.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/linkage.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stringify.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/linkage.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bitops.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/bitops.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/barrier.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/builtin-ffs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/builtin-__fls.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/builtin-fls.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/ffz.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/hweight.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/lock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/swab.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/swab.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/typecheck.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cache.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cachetype.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cputype.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/jump_label.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/jump_label.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/insn.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/err.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/current.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/lse.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/atomic_ll_sc.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/brk-imm.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/string.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cpucaps.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/fpsimd.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/ptrace.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/hwcap.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/sections.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/sections.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/idr.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/spinlock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/preempt.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/restart_block.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/thread_info.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/stack_pointer.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/irqflags.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/spinlock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rwlock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/seqlock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/completion.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/wait.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/ktime.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/time64.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/jiffies.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/timex.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/timex.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/errno.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/errno.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/percpu.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/timecounter.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/timex.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/generated/timeconst.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rcutree.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rbtree.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stat.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/stat.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/stat.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/compat.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sched.h \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt/a.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/sched.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sched/prio.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/capability.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/auxvec.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/rwsem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/uprobes.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/uprobes.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/debug-monitors.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/esr.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/sizes.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sizes.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pfn.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/probes.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/page-flags-layout.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/generated/bounds.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/sparsemem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/highuid.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/personality.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/personality.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/pgtable-types.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/mmu.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/cputime_jiffies.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/sem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/sem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/ipc.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/sembuf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/shm.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/shmparam.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/shmparam.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/signal.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/signal.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/signal.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/signal.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pid.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/notifier.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/srcu.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/mmzone.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/numa.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/topology.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/topology.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/seccomp.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/unistd.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/unistd.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/unistd.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rculist.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/resource.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/resource.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/timerqueue.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kcov.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/kcov.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/latencytop.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/key.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/gfp.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/magic.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/limits.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rcu_sync.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/bpf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/bpf_common.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kref.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/klist.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pinctrl/consumer.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/seq_file.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kdev_t.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dcache.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rculist_bl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/list_bl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/path.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/list_lru.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/shrinker.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/semaphore.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/fiemap.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/migrate_mode.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/delayed_call.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/fs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/percpu_counter.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/projid.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/quota.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/nfs_fs_i.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/fcntl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/uapi/asm/fcntl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pinctrl/pinctrl-state.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/ratelimit.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pm_wakeup.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kmod.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/elf.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/user.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/elf.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/extable.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mod_devicetable.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/uuid.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/uuid.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/io.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/proc-fns.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/pgtable-prot.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/fixmap.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/boot.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/fixmap.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/pvh.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/xen/interface/xen.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/xen/interface.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/xen/arm/interface.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/xen/hypervisor.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/xen/arm/hypervisor.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/libio.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/libio.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/fwnode.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/vmalloc.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/resource_ext.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kasan.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/pci.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/pci_regs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pci_ids.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pci-dma.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dmapool.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/range.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/stackdepot.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/static_key.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/huge_mm.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/pci.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dma-debug.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/dma-direction.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/kmemcheck.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/pci-dma-compat.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/uio_driver.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/irqreturn.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/irqnr.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/hardirq.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/vtime.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/hardirq.h \
  /usr/src/linux-headers-4.10.0-28-generic/arch/arm64/include/asm/irq.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/irq.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/irq_cpustat.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/msi.h \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  /usr/src/linux-headers-4.10.0-28-generic/include/linux/irqhandler.h \
  arch/arm64/include/generated/asm/msi.h \
  /usr/src/linux-headers-4.10.0-28-generic/include/asm-generic/msi.h \
  include/generated/uapi/linux/version.h \
  /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_pci_dev_features.h \
  /root/dpdk-part2/arm64-armv8a-linuxapp-gcc/include/rte_pci_dev_feature_defs.h \
  /root/dpdk-part2/lib/librte_eal/linuxapp/igb_uio/compat.h \

/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o: $(deps_/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o)

$(deps_/root/dpdk-part2/arm64-armv8a-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.o):
