#!/usr/bin/env bash

echo "Loading NeSI kernel: R/4.0.1-gimkl-2020a"

ml purge
ml R-bundle-Bioconductor/3.11-gimkl-2020a-R-4.0.1
ml IRkernel/1.1.1-gimkl-2020a-R-4.0.1
exec R $@
