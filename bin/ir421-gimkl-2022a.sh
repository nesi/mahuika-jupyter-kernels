#!/usr/bin/env bash

echo "Loading NeSI kernel: R/4.2.1-gimkl-2022a"

ml purge
ml R-bundle-Bioconductor/3.15-gimkl-2022a-R-4.2.1
ml IRkernel/1.3.1-gimkl-2022a-R-4.2.1
exec R $@
