#!/bin/bash

mkdir -pv $LFS
mkfs -t ext3 /dev/sda2
mount -v -t ext3 /dev/sda2 $LFS
mkswap /dev/sda3
/sbin/swapon -v /dev/sda3
