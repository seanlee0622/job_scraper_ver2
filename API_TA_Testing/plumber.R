
library(plumber)
library(tidyverse)

#* @apiTitle TA Testing
#* @apiDescription API Testing


#* Display
#* @serializer csv 
#* @get /data

function(){
  read.csv(("/opt/app-data/dataindeed.csv"))
}


