#! /bin/sh

_get() {
        wget -O $1 \
        https://raw.githubusercontent.com/JosefFriedrich-shell/$1/master/$1
        chmod a+x $1
}

_get check_unattended_upgrades
_get check_zfs_snapshot
_get check_zpool_scrub
