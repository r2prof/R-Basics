# How to calculate the value of quartiles in R?----

# A quartile is a statistical term describing a 
# division of a data set into four equal intervals.

# Load your dataset into a variable
data <- c(65, 72, 80, 85, 92, 95, 97, 102, 105, 110)

# Calculate the quartiles
q1 <- quantile(data, 0.25) # 25th percentile
q1

q2 <- quantile(data, 0.50) # 50th percentile (median)
q2

q3 <- quantile(data, 0.75) # 75th percentile 
q3

quantile(data)

quantile(data, c(0.1, 0.2, 0.3, 0.4 ,0.5, 
                 0.6, 0.7, 0.8, 0.9, 1.0))
