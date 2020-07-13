#!/usr/bin/env bash

ml purge
ml IRkernel/1.0.1-gimkl-2018b

exec /opt/nesi/CS400_centos7_bdw/R/3.6.1-gimkl-2018b/lib64/R/bin/R $@
