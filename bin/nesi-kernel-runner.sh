#!/bin/bash -e

if [ -z "NESI_KERNEL_NAME" ]; then
    echo "[nesi-kernel-runner] Error: NESI_KERNEL_NAME must be set"
    exit 1
fi

if [ -z "NESI_MODULES" ]; then
    echo "[nesi-kernel-runner] Error: NESI_MODULES must be set"
    exit 1
fi

# do something here to report the kernel being used, using $NESI_KERNEL_NAME
# ...

echo "[nesi-kernel-runner]: Info: loading modules: ${NESI_MODULES}"
module purge
module load ${NESI_MODULES}

echo "[nesi-kernel-runner] Info: launching kernel: ${NESI_KERNEL_NAME}"
exec $@
