#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.8.1-gimkl-2018b"

ml purge
ml JupyterLab/2.2.4-gimkl-2018b-Python-3.8.1  # TODO: replace with Python eventually
ml TensorFlow/2.2.0-gimkl-2018b-Python-3.8.1

exec python -m ipykernel_launcher $@
