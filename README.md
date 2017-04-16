# chooseDir
Choose A Folder Interactively on RStudio


To install the package easily:

library(devtools)

install_github('gfarinacci/chooseDir')


Now you can use the choose.dir() function on MacOSX working with RStudio, for example:

setwd(choose.dir())
