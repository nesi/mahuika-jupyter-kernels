#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.8.2-gimkl-2020a"

module purge
module load TensorFlow/2.3.1-gimkl-2020a-Python-3.8.2

exec python -m ipykernel_launcher $@
