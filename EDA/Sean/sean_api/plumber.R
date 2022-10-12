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

#* @apiTitle Sean's Plumber API
#* @apiDescription Text Analytics Testing



#* Plot a histogram
#* @serializer csv
#* @get /data
#* 

function(){
  read.csv("/opt/app-data/dataindeed_sean.csv")
}
