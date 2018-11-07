# Just trying to use github :D 

# Uploading csv and packages
library(tidyverse)
sleep = read_csv("sleep.csv")

# Making graph for "fun"
graphsleep = ggplot(sleep, aes(x = gestation, y = life_span)) +
  geom_point()

graphsleep