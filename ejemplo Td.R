
library(tidyverse)
## filtramos data :
data("mtcars")
Mt <- mtcars %>% filter(cyl == 8)

view(Mt)


