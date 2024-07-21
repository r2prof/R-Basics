# How to select columns with the select() function in R?----
# Column-wise subsetting----

# Install required packages
# install.packages("tidyverse")
# install.packages("dslabs")

# Load the required packages
library(tidyverse)
library(dslabs)

# View the murders data set from the dslabs package
View(murders)

# Suppose we want to select three columns, assign this 
# to a new object, and then filter the new object 
df <- select(murders, state, region, rate)
df

# Helper functions
# starts_with, ends_with, contains, matches, num_range

# Helper function can be used to select columns based on their names

# For example to show all the columns that start with r
df1 <- select(murders, starts_with("r"))

# View the name of the columns
names(df1)

