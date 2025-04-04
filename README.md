# NNPDF Test Fits

This repository contains configuration and results for two NNPDF fits:

- `Basic_runcard`: contains the result of a test fit runned using `Basic_runcard.yml` composed of 100 replicas. Only 19 replicas passed the validation criterion of `postfit`. This fit was performed solely for the purpose of familiarization with the NNPDF fitting procedure.
- `nnpdf40-like`: contains the results of a fit runned using the `nnpdf40-like.yml` runcard. All replicas successfully passed the post-fit validation.

## Report Folders:
This repository also includes reports comparing the two fits to an existing reference fit (`240701-02-rs-nnpdf40-baseline`), obtained running the `vp-comparefits` command:
- `test_report`: contains the comparison between the `Basic_runcard` fit and the reference fit.
- `nnpdf40-Report`: contains the comparison between the `nnpdf40-like` fit and the reference fit.

