export CROSS_COMPILE=/home/user/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ARCH=arm64 && export SUBARCH=arm64
mkdir -p out
make O=out clean
make O=out mrproper
make O=out msm8937-perf_defconfig
make O=out -j2
