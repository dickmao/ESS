source('../etc/ESSR/R/.load.R')
.ess.load.ESSR('../etc/ESSR/R')
testthat::test_dir("ESSR", stop_on_failure=TRUE)
