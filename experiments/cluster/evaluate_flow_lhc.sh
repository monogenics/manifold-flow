#!/bin/bash

#SBATCH --job-name=e-sf-lhc
#SBATCH --output=log_evaluate_flow_lhc.log
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=32GB
#SBATCH --time=7-00:00:00
# #SBATCH --gres=gpu:1

source activate ml
export OMP_NUM_THREADS=1
cd /scratch/jb6504/manifold-flow/experiments

python -u evaluate.py --dataset lhc --algorithm flow --modellatentdim 9  --observedsamples 100 --dir /scratch/jb6504/manifold-flow
