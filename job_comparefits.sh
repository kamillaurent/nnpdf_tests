#!/bin/bash
#SBATCH --job-name=nnpdf40

# Your script goes here
conda activate nnpdf
vp-comparefits nnpdf40-like 240701-02-rs-nnpdf40-baseline --title "test_comparison_1" --author "Kamil Laurent" --keywords "NNPDF comparison 1"

