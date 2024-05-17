# How to calculate quantiles and inter-quantile values in R?----

# For the following 13 real estate prices, calculate the IQR 
# and determine if any prices are potential outliers. 
# Prices are in dollars. 
#                   (389950, 230500, 158000, 479000, 639000, 
#                    114950, 5500000, 387000, 659000,529000, 
#                    575000, 488800, 1095000)


# Given real estate prices in dollars
prices <- c(389950, 230500, 158000, 479000, 639000, 
            114950, 5500000, 387000, 659000,529000, 
            575000, 488800, 1095000)

# Calculate the IQR
q1 <- quantile(prices, 0.25)
q3 <- quantile(prices, 0.75)

iqr_value <- q3 - q1
print(iqr_value)

# Calculate the IQR using the IQR function
iqr_value <- IQR(prices)
print(iqr_value)

# Determine potential outliers
lower_limit <- q1 - 1.5 * iqr_value
upper_limit <- q3 + 1.5 * iqr_value

potential_outliers <- prices[prices < lower_limit | prices > upper_limit]
print(potential_outliers)

#-------------------------------------------------------------

# How to find the percentile of a value in a data set ------
# Listed are 29 ages for Academy Award winning best actors in 
# order from smallest to largest.
#   (18, 21, 22, 25, 26, 27, 29, 30, 31, 
#    33, 36, 37, 41, 42, 47, 52, 55, 57, 
#    58, 62, 64, 67, 69, 71, 72, 73, 74, 76, 77)

# Find the percentile for 25.

# Method:
# Step 01: Order the data from smallest to largest.

# Step 02: x = the number of data values counting from the 
#              bottom of the data list up to but not including 
#              the data value for which you want to find the percentile.

# Step 03: y = the number of data values equal to the data value for 
#              which you want to find the percentile.

# Step 04: n = the total number of data.

# Step 05: Calculate (x + 0.5 * y) / n * 100

# Step 06: Round to the nearest integer.


# Given data and value
data_values <- c(18, 21, 22, 25, 26, 27, 29, 30, 31, 
                 33, 36, 37, 41, 42, 47, 52, 55, 57, 
                 58, 62, 64, 67, 69, 71, 72, 73, 74, 
                 76, 77)

value_to_find <- 58

# Sort the data
sorted_data <- sort(data_values)

# Count the number of values less than the given value
x <- sum(sorted_data < value_to_find)
x

# Count the number of values equal to the given value
y <- sum(sorted_data == value_to_find)
y
# Total number of data values
n <- length(sorted_data)
n
# Calculate the percentile using the formula
percentile <- (x + 0.5 * y) / n * 100

# Round the percentile to the nearest integer
rounded_percentile <- round(percentile)

# Print the result
print(rounded_percentile)



