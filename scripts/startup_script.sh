#!/bin/bash

mount /mnt/workspaces
mount /mnt/Media
cgcreate -a root -g memory:heca
echo 536870912 > /sys/fs/cgroup/memory/heca/memory.limit_in_bytes
echo 1 > cd /mnt/workspaces/benoit/blopeur/memory.oom_control
cd /mnt/workspaces/benoit/blopeur/qemu-heca/x86_64-softmmu
