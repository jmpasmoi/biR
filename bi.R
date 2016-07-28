
library(devtools)

install_github("jangorecki/dwtools")
install.packages("httpuv")
install.packages("data.table")
devtools::install_github('ramnathv/rCharts',force = TRUE)
devtools::install_github('jangorecki/shinyBI',force = TRUE)

#ShinyBI requires rCharts, httpuv and data.table

library(shinyBI)

shinyBI()#Launch
