# run once per session to install volcalc, putting in your own GitHub PAT
devtools::install_github("Meredith-Lab/binder_volcalc/",
                         auth_token = "your_token")

# read in library and run a test function
library(volcalc)
calc_vol("map00361", "data", compound_id = "C16181")
