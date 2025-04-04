#!/bin/bash
#SBATCH --job-name=CompareFits

# Testing fits comarison
conda activate nnpdf
#vp-comparefits 240701-02-rs-nnpdf40-baseline 240701-02-rs-nnpdf40-baseline --title "TEST(baseline_VS_baseline)" --author "Kamil Laurent" --keywords "NNPDF comparison 1"
vp-comparefits nnpdf40-like 240701-02-rs-nnpdf40-baseline --title "TEST(nnpdf40_like_VS_baseline)" --author "Kamil Laurent" --keywords "NNPDF comparison 2"
#vp-comparefits Basic_runcard 240701-02-rs-nnpdf40-baseline --title "TEST(BasicRuncard_VS_baseline)" --author "Kamil Laurent" --keywords "NNPDF comparison 3"
