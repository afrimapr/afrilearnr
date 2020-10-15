# afrilearnr-creation.r

# steps to create learnr tutorials package

# andy south 2020-10-14

# https://education.rstudio.com/blog/2020/09/delivering-learnr-tutorials-in-a-package/

library(usethis)

#create new Github repo
#create new RStudio project from the github repo

setwd('..')

usethis::create_package("afrilearnr") #to make a basic package.

#usethis::use_tutorial("<name-of-learnr-file>", "<Title You'd Like the User to See>")

setwd('afrilearnr')
usethis::use_tutorial("intro-to-sf", "An afrimapr intro to sf")

#restart rstudio for package build tools to appear

#usethis::use_dev_package("gradethis") #to add package dependencies for in-development packages, like gradethis.

# add cran package dependencies
usethis::use_package("rnaturalearth")
usethis::use_package("sf")

# create data-raw to save this script that creates the package
usethis::use_data_raw()
# I renamed default DATASET.R to this afrilearnr-creation.r

