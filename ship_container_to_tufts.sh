#!/bin/bash

container=$1
username=$2

rsync -av --progress ${container} ${username}@xfer.cluster.tufts.edu:/cluster/tufts/wongjiradlab/larbys/images/singularity-dllee-ubuntu/
