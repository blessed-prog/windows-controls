#!/bin/sh

PROC_NAME="$1"

if [[ "$PROC_NAME" == "" ]]
then
	echo "Process name not set"
	exit 1
fi

echo "Process name: ${PROC_NAME}"
PROC_GREP=`ps -ef | grep ${PROC_NAME} | grep -v "grep" | grep -v "fg.sh"`
echo "Process found: ${PROC_GREP}"
PROC_PID=`echo ${PROC_GREP} | awk '{print $2}'`
echo "Process pid: ${PROC_PID}"

FREQ=$2
echo "Frequency: $FREQ"
TIME=$3
echo "Sleep time: $TIME"
IMG_NAME="$4.svg"
echo "Img: $IMG_NAME"

perf record -F $FREQ -a -g -p $PROC_PID -- sleep $TIME
perf script > out.perf

/home/aa4eb/Work/FlameGraph/stackcollapse-perf.pl out.perf > out.folded
/home/aa4eb/Work/FlameGraph/flamegraph.pl out.folded > $IMG_NAME
chmod 777 $IMG_NAME
