#!/usr/bin/env bash

echo "Loading NeSI kernel: Python/3.10.5-gimkl-2022a"

module purge
module load Python/3.10.5-gimkl-2022a
unset I_MPI_PMI_LIBRARY

exec python -m ipykernel_launcher $@
