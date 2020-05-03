#!/bin/bash

mkdir -v $LFS/sources
chmod -v a+wt $LFS/sources

scp -r foo@192.168.1.85:~/ftlinux/tars $LFS/sources/

mkdir -v $LFS/tools

ln -sv $LFS/tools /
