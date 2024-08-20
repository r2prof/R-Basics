# How to calculate the covariance and correlation between numerical 
# variables in R?----

# Load the data set
data <- read.csv("lungs_cap.csv")

# View the data set

View(data)

# Calculate the covariance matrix for numerical variables
cov_matrix <- cov(data[, c("LungCap", "Age", "Height")])

# Print the covariance matrix
print(cov_matrix)

# Calculate the correlation matrix for numerical variables
cor_matrix <- cor(data[, c("LungCap", "Age", "Height")])

# Print the correlation matrix
print("Correlation Matrix:")
print(cor_matrix)
