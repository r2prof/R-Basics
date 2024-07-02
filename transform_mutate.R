# How to transform variables using mutate() function in R?----

# Install required packages
# install.packages("tidyverse")
# install.packages("dslabs")

# Load the required packages
library(tidyverse)
library(dslabs)

# View the murders data set from the dslabs package
View(murders)

# Log transformation of the population variable 
mutate(murders, population = log10(population))

# across()
# Suppose we need to apply the same transformation to several variables. 
# The function across facilitates the operation. For example if want to 
# log transform both population and total murders we can use:
mutate(murders, across(c(population, total), log10))


# We can also use helper functions with across() for numeric variables
mutate(murders, across(where(is.numeric), log10))

# We can also use helper functions with across() for character variables
mutate(murders, across(where(is.character), tolower))
