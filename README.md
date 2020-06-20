
# learnnflfastr

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

The goal of learnnflfastr is to adapt Ben Baldwin's [beginner's guide to nflfastR](https://github.com/guga31bb/nflfastR-data/blob/master/man/beginners_guide.md) into a learnr application and R package. 

The learnr application can be accessed online at: (future shinyapps link).

## Installation

Installing the package below will also install a bevy of packages as recommended in Ben's guide: tidyverse, ggimage, ggrepel, as well as the actual nflfastr package from GitHub. 

You can install the latest version of learnnflfastr from [GitHub](http://github.com/tanho63/learnnflfastr) by copying the below lines of code into a console (one at a time):

``` r
install.packages("devtools")
devtools::install_github("tanho63/learnnflfastr")
```

## Start the tutorial

This function starts an interactive tutorial. 

``` r
library(learnnflfastr)

nfl_tutorial()

```

