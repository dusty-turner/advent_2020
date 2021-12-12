library(tidyverse)
# Day 2
# Part 1
tibble(dim = read_lines("advent_2015/day_2.txt")) %>% 
  separate(col = dim, into = c("l","w","h"), sep = "x", convert = T) %>% 
  transmute(lw = l*w, lh = l*h, wh = w*h) %>% 
  rowwise() %>% 
  mutate(square_feet = 2*(lw+lh+wh) + min(lw,lh,wh)) %>%
  ungroup() %>% 
  summarise(sum(square_feet))
