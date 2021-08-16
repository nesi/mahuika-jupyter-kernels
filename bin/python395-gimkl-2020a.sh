#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.9.5-gimkl-2020a"

module purge
module load Python/3.9.5-gimkl-2020a

exec python -m ipykernel_launcher $@
