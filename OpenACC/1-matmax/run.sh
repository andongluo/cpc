#!/bin/sh
QUEUE=q_sw_expr
echo bsub -b -q $QUEUE -I -np 1 -n 1 -cgsp 64 -share_size 4096 ./matmax
bsub -b -q $QUEUE -I -np 1 -n 1 -cgsp 64 -share_size 4096 ./matmax
