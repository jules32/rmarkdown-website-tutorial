## Filter the Gapminder dataset for a specific country

## setup
library(tidyverse) # install.packages('tidyverse')
library(gapminder) # install.packages('gapminder')

## get a sense of the data
summary(gapminder)

## filter a country of interest
data_from_my_script <- gapminder %>%
  filter(country == 'Germany')



