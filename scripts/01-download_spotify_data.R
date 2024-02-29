#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author:
# Date: 
# Contact: 
# License: MIT
# Pre-requisites: 
# Any other information needed?

#install.packages("usethis")
#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####
beyonce <- get_artist_audio_features("beyonce")
saveRDS(beyonce, "data/raw_data/beyonce.rds")
         
