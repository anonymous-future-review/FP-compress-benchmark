#!/bin/bash
EXECDIR=/home/cc/code/bitshuffle/tests
DATADIR=/home/cc/data
RESDIR=/home/cc/data/experiments
# ================ #
# test fpzip #
# ================ #
source /home/cc/env4shuffle/bin/activate
cd $EXECDIR
for j in {0..30} 
do
	echo $j "===================" >> $RESDIR/bitshuffle_all.txt
	python f_33.py >> $RESDIR/bitshuffle_all.txt
	sed -i 's/K = '$j'/K = '$((j+1))'/' f_33.py
done
# python f_33.py >> $RESDIR/bitshuffle_all.txt
sed -i 's/K = 31/K = 0/' f_33.py
