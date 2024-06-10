# A machine that produces stampings for automobile 
# engines is malfunctioning and producing 10% defectives. 
# The defective and nondefective stampings proceed from 
# the machine in a random manner. 

# If the next five stampings are tested, find the 
# probability that three of them are defective.

# Let x equal the number of defectives in n = 5 trials. 
# Then x is a binomial random variable with p, the 
# probability that a single stamping will be defective, 
# equal to p = 0.1, and q = 1−p = 1−0.1 = 0.9.

# The probability distribution for x is given by the 
# expression

# Number of trials
n <- 5

# Probability of success (defective stamping)
p <- 0.10

# Number of successes (defective stampings)
k <- 3

# Calculate the probability using dbinom function
probability <- dbinom(k, n, p)

probability
