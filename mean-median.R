# How to calculate the mean and median in R?----

# Given data indicating the number of months Cancer patients 
# live after taking a new antibody drug
months <- c(3, 4, 8, 8, 10, 11, 12, 13, 14, 15, 
            15, 16, 16, 17, 17, 18, 21, 22, 22, 
            24, 24, 25, 26, 26, 27, 27, 29, 29, 
            31, 32, 33, 33, 34, 34, 35, 37, 40, 
            44, 44, 47)

# Calculate the mean----
mean_value <- mean(months)
print(mean_value)

# Calculate the median----
median_value <- median(months)
print(median_value)
