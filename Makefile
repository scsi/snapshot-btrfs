all:

install:
	install -d $(DESTDIR)$(PREFIX)/etc/cron.d
	install -m 644 snapshot-btrfs.cron $(DESTDIR)$(PREFIX)/etc/cron.d/snapshot-btrfs.cron
	install -d $(DESTDIR)$(PREFIX)/sbin
	install snapshot-btrfs $(DESTDIR)$(PREFIX)/sbin/snapshot-btrfs
	#install -d $(DESTDIR)$(PREFIX)/share/man/man8
	#install src/zfs-auto-snapshot.8 $(DESTDIR)$(PREFIX)/share/man/man8/zfs-auto-snapshot.8
