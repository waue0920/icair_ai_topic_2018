#!/bin/bash

cd /opt/reference/translation/tensorflow

#bin=`dirname "$0"`
#bin=`cd "$bin"; pwd`
#cd $bin;
from=$(date +%s)


# docker run -v /opt/reference/translation/raw_data:/raw_data --runtime=nvidia -t -i benchmark/mlperf:v3 "./run_and_time.sh" $SEED | tee benchmark-$NOW.log

IMAGE=$(docker images | grep "mlperf"| awk '{print $3}')
SEED=1;
NOW=`date "+%F-%T"`
docker run -v /opt/reference/translation/raw_data:/raw_data --runtime=nvidia -t -i $IMAGE "./run_and_time.sh" $SEED | tee benchmark-$NOW.log



now=$(date +%s)
total_time=$(expr $now - $from )
echo "job running :"$total_time" s"

