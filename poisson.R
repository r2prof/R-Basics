# Given: Lambda (average rate) is 6
lambda <- 6

# Calculate probability of fewer than 5 bad checks
prob_fewer_than_5 <- ppois(4, lambda)

# Print the result
prob_fewer_than_5
