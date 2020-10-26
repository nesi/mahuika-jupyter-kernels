#!/usr/bin/env bash

echo "Loading NeSI kernel: R/3.6.1-gimkl-2018b"

ml purge
ml IRkernel/1.0.1-gimkl-2018b
ml Spark/2.3.1-gimkl-2018b-Hadoop-2.7

exec /opt/nesi/CS400_centos7_bdw/R/3.6.1-gimkl-2018b/lib64/R/bin/R $@
