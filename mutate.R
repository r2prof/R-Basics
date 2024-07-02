# How to add a column with the mutate() function in R?----

# Install required packages
# install.packages("tidyverse")
# install.packages("dslabs")

# Load the required packages
library(tidyverse)
library(dslabs)

# View the murders data set from the dslabs package
View(murders)

# Add a column murder rate with mutate() function
murders <- mutate(murders, rate = total/population*100000)

# Use head() function to display first six rows of murders data
head(murders)
