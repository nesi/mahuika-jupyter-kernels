#!/usr/bin/env bash

ml purge
ml JupyterLab/2.1.5-gimkl-2018b-Python-3.8.1  # TODO: replace with Python eventually
ml TensorFlow/2.2.0-gimkl-2018b-Python-3.8.1

exec python -m ipykernel_launcher $@
