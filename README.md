Simple "Hello Aarch64!" app for Aarch64 architecture.

To cross-compile it and run on Ubuntu:

    $ cd .build && cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake && make
    $ cd app && qemu-aarch64 -L /usr/aarch64-linux-gnu ./hello-aarch64
