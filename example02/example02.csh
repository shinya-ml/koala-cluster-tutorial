#!/bin/csh
#$ -cwd
#$ -V -S /bin/bash
#$ -q all.q@koala01
sh example02.sh $1
