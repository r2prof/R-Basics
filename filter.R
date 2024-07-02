# How to subset a data frame row-wise with the filter() function in R?----
# Row-wise subsetting----

# Install required packages
# install.packages("tidyverse")
# install.packages("dslabs")

# Load the required packages
library(tidyverse)
library(dslabs)

# View the murders data set from the dslabs package
View(murders)

# Suppose that we want to filter the data frame to only show the 
# entries for which the murder rate is lower than 0.71. 
filter(murders, rate <= 0.71)


