#!/bin/bash
#SBATCH --job-name=nnpdf40

# Your script goes here
conda activate nnpdf
for i in {1..10}
do
  n3fit nnpdf40-like.yml $i
done
