# Combinations in R ----

# Question: Imagine you're a student with a playlist of 10 songs on 
#           your iPhone. You want to create a mini-album with 3 of those 
#           songs to listen while you study. 
#           How many different mini-albums can you create? 

# Formula: 
# R function: choose(n, k), meaning: "n choose k"

# Define the values for n and k
n <- 10
k <- 3

# Calculate the number of combinations
combinations <- choose(n, k)

# Print the result
print(combinations)
