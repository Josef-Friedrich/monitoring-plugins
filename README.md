# monitoring-plugins

## ./check_zpool_scrub

```
check_zpool_scrub v1.1
Copyright (c) 2016-2018 Josef Friedrich <josef@friedrich.rocks>

Monitoring plugin to check how long ago the last ZFS scrub was performed.


Usage: check_zpool_scrub <options>

Options:
 -c, --critical=OPT_CRITICAL
    Interval in seconds for critical state.
 -p,--pool=OPT_POOL
    Name of the pool
 -h, --help
    Show this help.
 -r, --sudo
    Run 'zpool history' with the help of sudo.
 -s, --short-description
    Show a short description / summary.
 -v, --version
    Show the version number.
 -w, --warning=OPT_WARNING
    Interval in seconds for warning state. Must be lower than -c.

Performance data:
 - last_ago
    Time interval in seconds for last scrub.
 - warning
    Interval in seconds.
 - critical
    Interval in seconds.
 - progress
    Percent 0 - 100
 - speed
    MB per second
 - time
    Time to go in minutes

```


## ./check_unattended_upgrades

```
check_unattended_upgrades v1.2
Copyright (c) 2015-2018 Josef Friedrich <josef@friedrich.rocks>

Monitoring plugin to check automatic updates (unattended-upgrades) on Debian / Ubuntu.


Usage: check_unattended_upgrades <options>

Options:
 -A, --anacron
    Check if the package 'anacron' is installed.
 -a, --autoclean
    Check if the configuration 'APT::Periodic::AutocleanInterval' is set
    properly.
 -c, --critical
    Time interval since the last execution to result in a critical state
    (seconds).
 -D, --short-description
    Show a short description of this check plugin.
 -d, --download
    Check if the configuration 'APT::Periodic:Download-Upgradeable-Packages'
    is set properly.
 -e, --enable
    Check if the configuration 'APT::Periodic::Enable' is set properly.
 -h, --help
    Show this help message.
 -l, --lists
    Check if the configuration 'APT::Periodic::Update-Package-Lists' is set
    properly.
 -m, --mail
    Check if the configuration 'Unattended-Upgrade::Mail' is set properly.
 -p, --repo
    Check if 'Unattended-upgrades' is configured to include the specified
    custom repository.
 -R, --reboot
    Check if the machine needs a reboot.
 -r, --remove
    Check if the configuration 'Unattended-Upgrade::Remove-Unused-
    Dependencies' is set properly.
 -S, --security
    Check if 'Unattended-upgrades' is configured to handle security updates.
 -s, --sleep
    Check if the configuration 'APT::Periodic::RandomSleep' is set properly.
 -u, --unattended
    Check if the configuration 'APT::Periodic::Unattended-Upgrade' is set
    properly.
 -v, --version
    Show the version number.
 -w, --warning
    Time interval since the last execution to result in a warning state
    (seconds).

Performance data:
  - last_ago
      Time interval in seconds for last unattended-upgrades execution.
  - warning
      Interval in seconds.
  - critical
      Interval in seconds.

```


## ./check_zfs_snapshot

```
check_zfs_snapshot v1.1
Copyright (c) 2016-2018 Josef Friedrich <josef@friedrich.rocks>

Monitoring plugin to check how long ago the last snapshot of a ZFS dataset was created.


Usage: check_zfs_snapshot <options>

Options:
 -c, --critical=OPT_CRITICAL
    Interval in seconds for critical state.
 -d, --dataset=OPT_DATASET
    The ZFS dataset to check.
 -h, --help
    Show this help.
 -s, --short-description
    Show a short description of the command.
 -v, --version
    Show the version number.
 -w, --warning=OPT_WARNING
    Interval in seconds for warning state. Must be lower than -c

Performance data:
 - last_ago
    Time interval in seconds for last snapshot.
 - warning
    Interval in seconds.
 - critical
    Interval in seconds.
 - snapshot_count
    How many snapshot exists in the given dataset and all child
    datasets exists.

```

