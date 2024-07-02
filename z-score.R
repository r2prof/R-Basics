# How to calculate z-score in R?------

# Data for the math class   
data <- c(65, 65, 0, 56, 71, 86, 90, 59)

mean(data)

sd(data)


# Calculate z-score for the math class using the formula
z_score <- (data - mean(data)) / sd(data)

head(z_score)


# Calculate the z-scores using the scale function
z_values <- scale(data)

# Print the z-scores
head(z_values)

