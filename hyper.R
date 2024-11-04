# Problem: A candy dish contains 30 jelly beans and 20 gumdrops. 
# Ten candies are picked at random. The two groups are jelly 
# beans and gumdrops. Since the probability question asks for 
# the probability of picking gumdrops, the group of interest 
# (first group A in the formula) is gumdrops. 
# 
# The size of the group of interest (first group) is 30. 
# The size of the second group is 20. The size of the sample 
# is 10 (jelly beans or gumdrops). 

#Let X = the number of gumdrops in the sample of 10. 
# X takes on the values x= 0, 1, 2, ..., 10. 
# a. What is the answer to the question "What is the probability of 
#    drawing 5 gumdrops in 10 picks from the dish?"

#------------
# Solution:
#------------

# Number of successes in the population
A <- 20

# Total candies
N <- 50

# Sample size
n <- 10

# Number of successes in the sample 
x <- 5

# Hypergeometric probability
dhyper(x, A, N - A, n)


