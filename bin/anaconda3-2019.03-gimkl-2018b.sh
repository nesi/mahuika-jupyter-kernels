#!/usr/bin/env bash

echo "Loading NeSI kernel: Anaconda3/2019.03-gimkl-2018b"

ml purge
ml Anaconda3/2019.03-gimkl-2018b
ml Spark/2.3.1-gimkl-2018b-Hadoop-2.7

exec python -m ipykernel_launcher $@
