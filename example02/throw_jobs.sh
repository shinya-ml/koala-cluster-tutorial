#!/bin/sh
for i in `seq 5`
do
    qsub -N example02_${i} example02.csh $i
done
