#!/bin/bash
echo "Host: $(hostname)"
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Disk usage:"
df -h / | tail -1

cat /etc/passwd | head -5
grep "bash" /etc/passwd
wc -l /etc/passwd
cut -d: -f1 /etc/passwd | sort | head
journalctl -n 20 --no-pager