## Function to calculate GDP in the Gapminder dataset. 

## Imagine this was a huge analysis. 

## setup
library(tidyverse) # install.packages('tidyverse')
library(gapminder) # install.packages('gapminder')

calc_gdp = function(my_country = "South Africa"){
  
  ## add gdp column with gdp calc
  d <- gapminder %>%
    mutate(gdp = pop * gdpPercap) %>%
    dplyr::filter(country == my_country)
  
  return(d)
  
}


