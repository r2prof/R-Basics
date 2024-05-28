# Data Visualization-ggplot2 | How to create a scatter plot in R?---- 

# Install required packages
# install.packages("tidyverse")
# install.packages("palmerpenguins")
# install.packages("ggthemes")

# Load required packages----
library(tidyverse)
library(palmerpenguins)
library(ggthemes)

# Load required data set----
penguins

# View the data set----
View(penguins)

glimpse(penguins)

head(penguins)

# How to use ggplot function----
ggplot(data = penguins)

# How to load x, y variables---- 
ggplot(
    data = penguins,
    mapping = aes(x = flipper_length_mm, y = body_mass_g)
)

# How to create a plot----
ggplot(
    data = penguins,
    mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
    geom_point()
#---

