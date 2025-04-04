#!/bin/bash
#SBATCH --job-name=nnpdf40

# Your script goes here
conda activate nnpdf
for i in {11..20}
do
  n3fit nnpdf40-like.yml $i
done
