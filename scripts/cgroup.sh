#!/bin/bash

cgcreate -a root -g memory:poc
echo 536870912 > /sys/fs/cgroup/memory/poc/memory.limit_in_bytes
echo 1 > /sys/fs/cgroup/memory/poc/memory.oom_control
