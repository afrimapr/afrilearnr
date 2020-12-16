# afrilearnr

A growing collection of interactive `learnr` tutorials for making African maps.

## IN DEVELOPMENT

For a draft demos of tutorials see :     

https://andysouth.shinyapps.io/intro-to-spatial-r/
https://andysouth.shinyapps.io/afrilearnr-crash-course/

The tutorials are saved as a package that can be installed and run locally in RStudio.


## First use


1. Install the package from GitHub from the R console.

    `# install.packages("remotes") # if not already installed`
    
    `remotes::install_github("afrimapr/afrilearnr")`
    

2. Load the package

    `library(afrilearnr)`
    
3. In RStudio Click on the *Tutorial* tab at the top right, choose an afrilearnr tutorial, and click *Start Tutorial ?*

Alternatively you can start a tutorial by name from the R console :     

`learnr::run_tutorial("join-admin", "afrilearnr"))`
