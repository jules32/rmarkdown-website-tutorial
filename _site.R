## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
})

## variables I need for my site 
data <- readr::read_csv('important_data.csv')


## knitr options I want set as default for all ('global') code chunks
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

