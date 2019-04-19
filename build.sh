export CROSS_COMPILE=/home/rsa-key-20181013/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ARCH=arm64 && export SUBARCH=arm64
make O=out msm8937-perf_defconfig
make O=out -j16
