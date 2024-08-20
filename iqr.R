# How to calculate the inter-quartile range (IQR) in R?----

# For the following 13 real estate prices, calculate the IQR 
# and determine if any prices are potential outliers. 

# Given real estate prices in dollars
prices <- c(389950, 230500, 158000, 479000, 639000, 
            114950, 5500000, 387000, 659000,529000, 
            575000, 488800, 1095000)

# Calculate the IQR using the IQR function
(iqr_value <- IQR(prices))

# print(iqr_value)

# Determine potential outliers

q1 <- quantile(prices, 0.25)
q3 <- quantile(prices, 0.75)

(lower_limit <- q1 - 1.5 * iqr_value)
(upper_limit <- q3 + 1.5 * iqr_value)

outliers <- prices[prices < lower_limit | prices > upper_limit]
print(outliers)


