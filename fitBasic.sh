#!/bin/bash

#SBATCH --job-name=BasicNNPDF

for i in {1..10}
do
  n3fit Basic_runcard.yml $i
done
