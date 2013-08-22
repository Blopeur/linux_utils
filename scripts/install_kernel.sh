#!/bin/bash
cd /mnt/workspaces/benoit/blopeur/linux-heca
make modules_install
make headers_install
make install
reboot
