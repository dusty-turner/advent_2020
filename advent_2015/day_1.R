library(tidyverse)
# Day 1
# Part 1
read_lines("advent_2015/day_1.txt") %>% str_count(pattern = "\\(") -
read_lines("advent_2015/day_1.txt") %>% str_count(pattern = "\\)")

# Part 2

tibble(code = read_lines("advent_2015/day_1.txt")) %>% 
  separate_rows(sep = "\\(|\\)")

read_lines("advent_2015/day_1.txt") %>% 
  str_split(pattern = "", n = Inf) %>% 
  unlist() %>% 
  as_tibble() %>% 
  mutate(value = ifelse(value == "(",1,-1)) %>% 
  mutate(floor = cumsum(value)) %>% 
  mutate(step = row_number()) %>% 
  filter(floor <0)
  
  