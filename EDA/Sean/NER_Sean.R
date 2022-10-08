library(tidyverse)
library(digest)
library(dplyr)
library(httr)


df <- httr::GET("https://rstudio-connect.business.utah.edu/content/260/data") %>% 
  httr::content()
df


df <- httr::GET("https://rstudio-connect.business.utah.edu/content/268/data") %>% 
  httr::content()
df
