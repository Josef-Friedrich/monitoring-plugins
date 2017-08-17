# monitoring-plugins

## ./check_unattended_upgrades

```
check_unattended_upgrades
Copyright (c) 2015-2016 Josef Friedrich <jf@josef-friedrich.de>

This plugin checks if automatic updates (unattended_upgrades) are working.


Usage: check_unattended_upgrades <options>

Options:
  -a
    Check if the configuration 'APT::Periodic::AutocleanInterval' is set
    properly.
  -A
    Check if the package 'anacron' is installed.
  -c
    Time interval since the last execution to result in a critical state
    (seconds).
  -d
    Check if the configuration 'APT::Periodic:Download-Upgradeable-Packages'
    is set properly.
  -e
    Check if the configuration 'APT::Periodic::Enable' is set properly.
  -h
    Show this help message.
  -l
    Check if the configuration 'APT::Periodic::Update-Package-Lists' is set
    properly.
  -m
    Check if the configuration 'Unattended-Upgrade::Mail' is set properly.
  -r
    Check if the configuration 'Unattended-Upgrade::Remove-Unused-
    Dependencies' is set properly.
  -R
    Check if the machine needs a reboot.
  -s
    Check if the configuration 'APT::Periodic::RandomSleep' is set properly.
  -S
    Check if 'Unattended-upgrades' is configured to handle security updates.
  -u
    Check if the configuration 'APT::Periodic::Unattended-Upgrade' is set
    properly.
  -w
    Time interval since the last execution to result in a warning state
    (seconds).

```


## ./check_zpool_scrub

```
check_zfs_scrub
Copyright (c) 2016 Josef Friedrich <josef@friedrich.rocks>

Checks how long ago the last ZFS scrub was performed.


Usage: check_zfs_scrub <options>

Options:
  -c INTERVAL_CRITICAL
    Interval in seconds for critical state.
  -p POOL
    Name of the pool
  -h
    Show this help.
  -w INTERVAL_WARNING
    Interval in seconds for warning state. Must be lower than -c.
```


## ./check_zfs_snapshot

```
check_zfs_snapshot
Copyright (c) 2016 Josef Friedrich <josef@friedrich.rocks>

Checks how long ago the last snapshot of a ZFS dataset was created.

Usage: check_zfs_snapshot <options>

Options:
  -c, --critical=INTERVAL_CRITICAL
    Interval in seconds for critical state.
  -d, --dataset=DATASET
    The ZFS dataset to check.
  -h, --help
    Show this help.
  -s, --short-description
    Show a short description of the command.
  -w, --warning=INTERVAL_WARNING
    Interval in seconds for warning state. Must be lower than -c
```

