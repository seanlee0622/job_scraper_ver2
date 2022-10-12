library(plumber)
library(tidyverse)

#* @apiTitle TA Testing Skills
#* @apiDescription API Testing 


#* Display
#* @serializer csv 
#* @get /data

function(){
  read.csv(("/opt/app-data/skillssum.csv"))
}
