# Permutation in R---
---

# Example:
# Find the number of ways to arrange 3 items from a set of 5 items.

# Define n and k
n <- 5
k <- 3

# Calculate the number of permutations
permutations <- factorial(n) / factorial(n - k)

# Print the result
print(permutations)


