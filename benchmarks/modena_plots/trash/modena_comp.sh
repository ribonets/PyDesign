#!/bin/bash

#$ -N modena_comp
#$ -q c_highmem.q
#$ -l h=archer
#$ -l h_vmem=4G
#$ -e /scr/minos/jango/Software/RNAdesign-toolbox/benchmarks/MODENA/results/error_global.log
#$ -o /scr/minos/jango/Software/RNAdesign-toolbox/benchmarks/MODENA/results

#################################### DONT FORGET TO CHANGE ALL FOLDERS AND SETTINGS!!

DPATH=/scr/minos/jango/Software/RNAdesign-toolbox/benchmarks/MODENA/results
IPATH=/scr/minos/jango/Software/RNAdesign-toolbox/benchmarks/MODENA/inputData/RNAtabupath
SCRIPT=/scr/minos/jango/Software/RNAdesign-toolbox/benchmarks/MODENA/modena_comp_hoehner.py
FILE=$1

python $SCRIPT -f ${IPATH}/${FILE} > $DPATH/modena_comp_${FILE}.out
