library("tidyverse")
library("gapminder")

gapminder
glimpse(gapminder)

ggplot(gapminder,aes(x = lifeExp,y = gdpPercap,
                     size = pop, color = continent)) +
  geom_point() +
  facet_grid(year ~ . )

