# Combination Rule in R---

# Suppose you plan to invest equal amounts of money in 
# each of five business ventures. If you have 20 ventures 
# from which to make the selection, how many different 
# samples of five ventures can be selected from the 20?

# Total number of ventures
n <- 20

# Number of ventures to choose
k <- 5

# Calculate the number of combinations
num_combinations <- choose(n, k)

# Print the result
num_combinations


