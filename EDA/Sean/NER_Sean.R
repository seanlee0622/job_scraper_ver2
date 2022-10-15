library(tidyverse)
library(digest)
library(dplyr)
library(httr)


df <- httr::GET("https://rstudio-connect.business.utah.edu/content/260/data") %>% 
  httr::content()
df

# dataindeed
df1 <- httr::GET("https://rstudio-connect.business.utah.edu/content/277/data") %>% 
  httr::content()
df1

# skillssum
df2 <- httr::GET("https://rstudio-connect.business.utah.edu/content/273/data") %>% 
  httr::content()
df2
