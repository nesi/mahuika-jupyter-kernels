#!/usr/bin/env bash

echo "Loading NeSI kernel: R/4.1.0-gimkl-2020a"

ml purge
ml R-bundle-Bioconductor/3.13-gimkl-2020a-R-4.1.0
ml IRkernel/1.2-gimkl-2020a-R-4.1.0
exec R $@
