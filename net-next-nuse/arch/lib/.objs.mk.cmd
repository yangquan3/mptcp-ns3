cmd_arch/lib/objs.mk := for i in 1; do  make -i -s -f arch/lib/Makefile.print srcdir=./kernel/ objdir=./kernel/ config=./.config to_keep=notifier.o:params.o:sysctl.o:rwsem.o:semaphore.o:kfifo.o:cred.o:user.o:groups.o:ksysfs.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./kernel/time/ objdir=./kernel/time/ config=./.config to_keep=time.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./kernel/rcu/ objdir=./kernel/rcu/ config=./.config to_keep= print;  make -i -s -f arch/lib/Makefile.print srcdir=./kernel/locking/ objdir=./kernel/locking/ config=./.config to_keep= print;  make -i -s -f arch/lib/Makefile.print srcdir=./kernel/bpf/ objdir=./kernel/bpf/ config=./.config to_keep= print;  make -i -s -f arch/lib/Makefile.print srcdir=./mm/ objdir=./mm/ config=./.config to_keep=util.o:list_lru.o:slib.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./fs/ objdir=./fs/ config=./.config to_keep=read_write.o:libfs.o:namei.o:filesystems.o:file.o:file_table.o:dcache.o:inode.o:pipe.o:char_dev.o:splice.o:no-block.o:seq_file.o:super.o:fcntl.o:coredump.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./fs/proc/ objdir=./fs/proc/ config=./.config to_keep=proc_sysctl.o:proc_net.o:root.o:generic.o:inode.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./crypto/ objdir=./crypto/ config=./.config to_keep=aead.o:ahash.o:shash.o:api.o:algapi.o:cipher.o:compress.o:proc.o:crc32c_generic.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./lib/ objdir=./lib/ config=./.config to_keep=klist.o:kobject.o:kref.o:hweight.o:int_sqrt.o:checksum.o:find_last_bit.o:find_bit.o:bitmap.o:nlattr.o:idr.o:libcrc32c.o:ctype.o:string.o:kasprintf.o:rbtree.o:sha1.o:textsearch.o:vsprintf.o:rwsem-spinlock.o:scatterlist.o:ratelimit.o:hexdump.o:dec_and_lock.o:div64.o:dynamic_queue_limits.o:md5.o:kstrtox.o:iovec.o:lockref.o:crc32.o:rhashtable.o:iov_iter.o:cmdline.o:kobject_uevent.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./drivers/base/ objdir=./drivers/base/ config=./.config to_keep=class.o:core.o:bus.o:dd.o:driver.o:devres.o:module.o:map.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./drivers/net/ objdir=./drivers/net/ config=./.config to_keep=loopback.o print;  make -i -s -f arch/lib/Makefile.print srcdir=./net/ objdir=./net/ config=./.config to_keep= print;  make -i -s -f arch/lib/Makefile.print srcdir=./init/ objdir=./init/ config=./.config to_keep=version.o print; done > arch/lib/objs.mk