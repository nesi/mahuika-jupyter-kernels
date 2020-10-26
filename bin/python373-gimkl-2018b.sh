#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.7.3-gimkl-2018b"

ml purge
ml JupyterHub/.1.1.0-gimkl-2018b-Python-3.7.3
#TODO: replace above with Python, etc. loads once ipykernel, plotly, etc moved to Python

exec python -m ipykernel_launcher $@
