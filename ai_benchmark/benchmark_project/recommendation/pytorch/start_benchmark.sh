#!/bin/bash

cd /opt/reference/recommendation/pytorch

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`
cd $bin;
from=$(date +%s)

nvidia-docker run -i -t --rm --ipc=host --mount "type=bind,source=$(pwd),destination=/mlperf/experiment" benchmark/recommendation 1

now=$(date +%s)
total_time=$(expr $now - $from )
echo "job running :"$total_time" s"
