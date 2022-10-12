#
# This is a Plumber API. You can run the API by clicking
# the 'Run API' button above.
#
# Find out more about building APIs with Plumber here:
#
#    https://www.rplumber.io/
#

library(plumber)
library(tidyverse)

#* @apiTitle Sean's Plumber API2
#* @apiDescription Text Analytics Testing2



#* Plot a histogram
#* @serializer csv
#* @get /data
#* 

function(){
  read.csv("/opt/app-data/skillssum_sean.csv")
}
