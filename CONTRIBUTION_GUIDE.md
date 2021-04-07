# Contribution Guide

For internal & external contributors to the tutorials. Please add anything to this document you find helpful.

See [template tutorial](https://github.com/afrimapr/afrilearnr/blob/main/inst/tutorials/template-tutorial/template-tutorial.Rmd) which sets out standard format, you can copy & paste this to start a new tutorial.

Pull requests welcome from anyone. Internal contributors are encouraged to push text changes directly (you don't need to submit pull requests). To minimise potential for conflicts remember to pull before making changes and communicate with others about what you are working on. 


## to start a new tutorial

1. usethis::use_tutorial("[short-name]", "[Tutorial title]") # this will create a new folder in inst/tutorials, with a new .Rmd file in 
1. copy & paste content of the [template tutorial](https://github.com/afrimapr/afrilearnr/blob/main/inst/tutorials/template-tutorial/template-tutorial.Rmd) into the new .Rmd file to start


## learnr tips

1. headers indicated with '##' become separate sections and appear in index on left


## hazards

1. 2021-01 join-admin previously uploading to shinyapps gave this error
Error in value[[3L]](cond) : there is no package called 'sf'
turned out to be an issue with the fill-the-blanks sections lower down
updating to dev version of packrat locally fixed deployment 
remotes::install_github('rstudio/packrat')
see https://github.com/afrimapr/afrilearnr/issues/4#issue-791404707

2. 2020 intro-to-spatial error on deploying to shinyapps
Error in value[3L] :OGRCreateCoordinateTransformation() returned NULL: PROJ available?
https://stackoverflow.com/questions/61286108/error-in-cpl-transformx-crs-aoi-pipeline-reverse-ogrcreatecoordinatetrans
If you save an sf-dataframe with a newer version of GDAL, and then try on a system with an older version of GDAL, the projection info cannot be read properly.
The solution is to re-set the projection:
st_crs(data) <- 4326


