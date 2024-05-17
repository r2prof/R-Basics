# Install and load the moments package
install.packages("moments")
library(moments)


# Given data set
data_set <- c(4, 5, 6, 6, 6, 7, 7, 7,  
              7, 7, 7, 8, 8, 8, 9, 10)


# Calculate the mean
mean_value <- mean(data_set)
print(paste("Mean:", mean_value))

# Create a histogram
hist(data_set, main = "Histogram of Data Set", 
     xlab = "Values", ylab = "Frequency", 
     col = "skyblue", border = "black")
# Calculate the skewness
skewness_value <- skewness(data_set)
print(paste("Skewness:", skewness_value))

# Calculate the kurtosis
kurtosis_value <- kurtosis(data_set)
print(paste("Kurtosis:", kurtosis_value))
