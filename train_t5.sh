#!/bin/bash

source activate pytorch_p38
echo "syntax: bash train_t5.sh <TASK> <DATASET>"

python t5_mtl/train.py --task $1 --dataset $2
