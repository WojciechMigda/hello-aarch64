#!/bin/sh

sudo apt-get install -y g++-aarch64-linux-gnu                                           && \
git clone https://github.com/WojciechMigda/hello-aarch64                                && \
cd hello-aarch64/.build && cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake && make   && \
cp hello-aarch64/.build/app/hello-aarch64 /workdir
