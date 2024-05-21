# How to add bell shaped curve to a histogram?------

# Generate some random data for demonstration
data <- rnorm(1000, mean = 50, sd = 10)

# Create a histogram
hist(data)

# Add a density curve
hist(data,  probability = TRUE)

lines(density(data), col = "red", lwd = 2)
