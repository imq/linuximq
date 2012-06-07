#!/bin/sh

IMQ_IS_MQ=$(modinfo imq | grep numqueues)
if [ "$IMQ_IS_MQ" = "" ]; then
    # load single-queue imq
    modprobe imq
else
# load multi-queue imq
    NUM_CPU=$(grep -c 'model name' /proc/cpuinfo)
    modprobe imq numqueues=$NUM_CPU
fi
