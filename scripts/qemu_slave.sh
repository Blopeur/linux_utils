#!/bin/bash
cd /mnt/workspaces/benoit/blopeur/qemu-heca/x86_64-softmmu
./qemu-system-x86_64 -vnc :1 -m 1G -heca_client hspaceid=1,vmid=2,master=192.168.2.1:4444:4445
