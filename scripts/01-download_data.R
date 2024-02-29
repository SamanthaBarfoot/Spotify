#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author:
# Date: 
# Contact: 
# License: MIT
# Pre-requisites: 
# Any other information needed?


#### Workspace setup ####
library(httr)
library(tidyverse)
# [...UPDATE THIS...]

#### Download data ####
NASA <-
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-29")

content(NASA)

content(NASA)$explanation

knitr::include_graphics(content(NASA)$url)

#### Save data ####

         
