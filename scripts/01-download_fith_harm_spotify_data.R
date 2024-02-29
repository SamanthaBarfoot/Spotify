#### Preamble ####
# Purpose: Downloads and saves the data from spotify
# Author: Samantha Barfoot
# Date: Febuary 29, 2024
# Contact: samantha.barfoot@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed? -

#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####
fifth_harmony <- get_artist_audio_features("fifth harmony")

#### Save data ####
saveRDS(fifth_harmony, "data/raw_data/fifth_harmony.rds")
       