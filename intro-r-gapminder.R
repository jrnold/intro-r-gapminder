library("tidyverse")
library("gapminder")

gapminder
glimpse(gapminder)

# This is a plot of the gapminder data.
ggplot(gapminder,aes(x = lifeExp, y = gdpPercap,
                     size = pop, color = continent)) +
  geom_point()



