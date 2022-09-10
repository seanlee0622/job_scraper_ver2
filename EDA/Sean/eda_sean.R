library(tidyverse)
library(plumber)
library(plumbertableau)
library(httr)

data <- httr::GET("https://rstudio-connect.business.utah.edu/content/249/data") %>% httr::content()
