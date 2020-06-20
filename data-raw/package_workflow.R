# Package workflow helper

## DESCRIPTION
# usethis::use_package("tidyverse",type = "Imports",min_version = '1.2.0') # usethis is opinionated and annoying. I MEAN TIDYVERSE, DANGIT
usethis::use_package("learnr",type = "Imports", min_version = '0.10.0')
usethis::use_package("ggrepel",type = "Imports", min_version = '0.8.0')
usethis::use_package("ggimage",type = "Imports", min_version = '0.2.5')
usethis::use_dev_package("nflfastR",type = "Imports")

usethis::use_tidy_description()

## LICENSE
usethis::use_mit_license("Tan Ho")

# bump version
usethis::use_version("dev")

# DOCUMENT AND TEST
devtools::check(document = TRUE)

# REBUILD PKGDOWN
# pkgdown::build_site()
# pkgdown::deploy_to_branch()
