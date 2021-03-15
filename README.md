
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- used devtools::build_readme() to update the md -->

# afrilearnr

<!-- badges: start -->

<!-- badges: end -->

A growing collection of interactive
[learnr](https://rstudio.github.io/learnr/) tutorials for making African
maps.

## IN DEVELOPMENT

Draft demos of tutorials :

1.  [intro-to-spatial-r](https://andysouth.shinyapps.io/intro-to-spatial-r/)
2.  [afrilearnr-crash-course](https://andysouth.shinyapps.io/afrilearnr-crash-course/)
3.  [joining spreadsheet data to a
    map](https://andysouth.shinyapps.io/join-admin/)

The tutorials are saved as a package that can also be installed and run
locally in RStudio.

## Getting started

1.  Install the package from GitHub from the R console.

<!-- end list -->

``` r
# install.packages("remotes") # if not already installed
remotes::install_github("afrimapr/afrilearnr")
```

2.  Load the package

<!-- end list -->

``` r
library(afrilearnr)
```

3.  In RStudio Click on the *Tutorial* tab at the top right, choose an
    afrilearnr tutorial, and click *Start Tutorial ?*

Alternatively you can start a tutorial by name from the R console :

``` r
learnr::run_tutorial("join-admin", "afrilearnr")
```
