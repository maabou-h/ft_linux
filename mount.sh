#!/bin/bash

mkdir -pv $LFS
mount -v -t ext4 /dev/sda2 $LFS

/sbin/swapon -v /dev/sda3
