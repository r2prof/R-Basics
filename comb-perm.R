# Combinations & Permutations in R----

#----------------------------------------------------------------------

# Permutations deal with arrangements where the order matters. 
# ---> For example, arranging books on a shelf.

# Combinations deal with selections where the order doesn’t matter. 
# ---> For example, choosing members for a committee.

# Example----
# You are a coach, and you need to select 3 players from a group of 5 for a soccer team. 

# We’ll explore two cases:
# 1. You care about the order (like assigning positions: goalkeeper, striker, defender).

# 2. You only care about who makes it to the team, not the order.

#----------------------------------------------------------------------
# Permutation in R (Order maters)-----

# Install the 'gtools' package 
install.packages('gtools')

# Load the library
library(gtools)

# Define the players
players <- c("Alice", "Bob", "Charlie", "David", "Eve")

# Calculate all possible permutations of 3 players
permutations <- permutations(n = 5, r = 3, v = players)

# Print the results for permutations
print(permutations)

#----------------------------------------------------------------------
# Combinations in R (Order does not mater)-----

# Calculate combinations of 3 players
combinations <- combn(players, 3)

# Print the results for combinations
print(combinations)

#--------------------------------------------------------------------
# Data visualization

# Count the number of combinations and permutations
num_combinations <- ncol(combinations)
num_permutations <- nrow(permutations)

# Create a bar plot
barplot(
    c(num_combinations, num_permutations), 
    names.arg = c("Combinations", "Permutations"),
    col = c("skyblue", "orange"),
    main = "Combinations vs. Permutations",
    ylab = "Count"
)
#-----------------------------------------------------------------
