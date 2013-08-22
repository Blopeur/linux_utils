#!/bin/bash
cd /mnt/workspaces/benoit/blopeur/qemu-heca/x86_64-softmmu
cgexec -g memory:heca ./qemu-system-x86_64 -smp 4 -vnc :1 -cdrom /mnt/Media/linux/gparted/gparted-live-0.16.1-1-i486.iso -m 1G -heca_master hspaceid=1,vminfo=1:192.168.2.1:4444:4445#2:192.168.2.2:4444:4445#,mr=0:1G:2#
