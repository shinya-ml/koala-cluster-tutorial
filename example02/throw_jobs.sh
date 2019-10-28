#!/bin/sh
for i in `seq 5`
do
    qsub -N "$i_example02" example02.csh $i
done
