#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.10.5-gimkl-2022a"

module purge
module load Python/3.10.5-gimkl-2022a
module load JupyterLab/2023.1.0-gimkl-2022a-3.5.3
module load TensorFlow/2.8.2-gimkl-2022a-Python-3.10.5

exec python -m ipykernel_launcher $@
