#!/bin/sh
trap 'exit 1' 15
syslog -s -l 1 SSHDFilter: Starting...
/bin/sh /etc/firewallrules
/usr/sbin/sshdfilter
syslog -s -l 1 SSHDFilter: Done.
exit 0
