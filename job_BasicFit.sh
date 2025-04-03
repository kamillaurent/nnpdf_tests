#!/bin/bash

#SBATCH --job-name=BasicFit_nnpdf

conda activate nnpdf

for i in {1..100}
do
  n3fit Basic_runcard.yml $i
done
