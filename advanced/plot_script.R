## Plot Gapminder data for a country

## setup
library(tidyverse) # install.packages('tidyverse')
library(gapminder) # install.packages('gapminder')

summary(gapminder)

d <- gapminder %>%
  filter(country == 'Germany')

ggplot(data = d, aes(x = year, y = pop)) + 
  geom_point() + 
  labs(title = d$country)



