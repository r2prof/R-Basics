# How to calculate the covariance between numerical variables in R?----

# Load the data set
data <- read.csv("lungs_cap.csv")

# View the data set

View(data)

# Calculate the covariance matrix for numerical variables
cov_matrix <- cov(data[, c("LungCap", "Age", "Height")])

# Print the covariance matrix
print(cov_matrix)
