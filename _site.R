## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
})

## variables I need for my site 
data <- readr::read_csv('important_data.csv')


## global default knitr options
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

