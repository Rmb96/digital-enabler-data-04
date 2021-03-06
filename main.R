# Title     : TODO
# Objective : TODO
# Created by: fabian
# Created on: 15.01.21

library(dplyr)

load("/Users/fabian/Documents/RData/Apps.rda")

ratings_by_app <- Apps %>%
  group_by(App) %>%
  summarise(mean(Rating))

ratings_by_version <- Apps %>%
  group_by(App_Version)