##Playing with tibbles 
#30 Jan 2020


library(tidyverse)

#Make sure to be int he directory setwd("C:/Users/Rebecca/Dropbox/Course Work/Spring 2020/ConGen/unix-play-with-genomic-data-RGCheek")

# comment tells it to ignore the comments from sam tools, which all starts with @

sammy <- read_tsv("sam/DPCh_plate1_A05_S5.sam", comment="@", col_names = FALSE) %>% 
  view(sammy) #always pipe into the view to make sure the data makes sense


print(sammy)
#So pretty! 


#sam files don't have collumn names, so tibble just assigned some. 


#ask if there are any issues with reading in the data. 
problems(sammy)



