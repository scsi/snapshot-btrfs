snapshot-btrfs
==============

snapshot tool for btrfs
Usage: ./snapshot-btrfs command [options] [name...]

    command            Is one of 
                             auto-snapshot, snapshot ,delete-snapshot,clear-snapshot
                             mark-auto, unmark-auto, show-auto-mark
                            
    -d, --debug        Print debugging messages.
    -n, --dry-run      Print actions without actually doing anything.
    -h, --help         Print this usage message.
    -k, --keep=NUM     Keep NUM recent snapshots and destroy older snapshots.
    -l, --label=LAB    LAB is usually 'hourly', 'daily', or 'monthly' (default
                       is 'regular').
    -p, --prefix=PRE   PRE is 'btrfs-auto-snap' by default.
    -e, --name         Snapshot name. If specified, -l and -p are overridden
                       and --keep is not considered.
    -q, --quiet        Suppress warnings and notices at the console.
    -s, --syslog       Write messages into the system log.
    -v, --verbose      Print info messages.

    name               Mount point path, or empyt for all mount point.
