# How to make a qq plot in R?----

# Sample data
set.seed(123)       

data <- rnorm(100)  # Generate 100 random numbers from a normal distribution

# Q-Q plot
qqnorm(data)

qqline(data, col = "red")
