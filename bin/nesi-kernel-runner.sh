#!/bin/bash -e

if [ -z "${NESI_KERNEL_MODULE}" ]; then
    echo "[nesi-kernel-runner] Error: NESI_KERNEL_MODULE must be set"
    exit 1
fi

# get the path to this script: from https://stackoverflow.com/a/4774063
SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
# add the module file directory to MODULEPATH
module use "${SCRIPTPATH}/../modules"
echo "[nesi-kernel-runner] Debug: module path: ${MODULEPATH}"

echo "[nesi-kernel-runner] Info: loading kernel module: ${NESI_KERNEL_MODULE}"
module purge
module load "${NESI_KERNEL_MODULE}"
module list

echo "[nesi-kernel-runner] Info: launching kernel..."
exec "$@"
