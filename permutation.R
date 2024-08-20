# Permutations in R----
# Suppose we have a set of elements c("A", "B", "C", "D") 
# and we want to find all possible permutations of length 2.

# Install and load the gtools package
# install.packages("gtools")
library(gtools)

# Define the set of elements
elements <- c("A", "B", "C", "D")

# Generate all permutations of length 2
perm <- permutations(n = length(elements), 
                     r = 2, 
                     v = elements)
print(perm)
