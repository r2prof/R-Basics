# How to make a box-and-whisker plot in R?----

set.seed(456)  # For reproducibility

# Generate 50 random points from a normal distribution
data <- rnorm(50, mean = 50, sd = 10)

# Introduce a few outliers
data <- c(data, 10, 90, 95, 100, 105, 110)

# Print the data to see the values
print(data)

# Create a box plot with outliers
boxplot(data, main = "Box Plot with Outliers", 
        ylab = "Values",
        col = "lightblue")

# Create a box plot without displaying outliers
boxplot(data, main = "Box Plot without Outliers", 
        ylab = "Values", 
        col = "lightblue", 
        outline = FALSE)







