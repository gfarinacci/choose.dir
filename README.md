# chooseDir
Choose A Folder Interactively on RStudio


To install the package:
```
library(devtools)

install_github('gfarinacci/chooseDir')

library(chooseDir)
```

Now you can use the choose.dir() function on MacOSX working with RStudio, for example:
```
setwd(choose.dir())
```
