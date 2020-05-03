#!/bin/bash

cd $LFS/sources

tar -xzf linux-4.4.18.tar.gz

cd linux-4.4.18

make mrproper

make INSTALL_HDR_PATH=dest headers_install
cp -rv dest/include/* /tools/include
