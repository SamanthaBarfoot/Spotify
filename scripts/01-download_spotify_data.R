#### Preamble ####
# Purpose: Downloads and saves the data from spotify
# Author: Samantha Barfoot
# Date: Febuary 29, 2024
# Contact: samantha.barfoot@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed? -

#install.packages("usethis")
#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####
beyonce <- get_artist_audio_features("beyonce")
saveRDS(beyonce, "data/raw_data/beyonce.rds")
         
