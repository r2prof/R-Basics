# Load the dataset
data <- read.csv("lungs_cap.csv")

# View the dataset
View(data)

# Calculate the correlation matrix for numerical variables
cor_matrix <- cor(data[, c("LungCap", "Age", "Height")])

# Print the correlation matrix
print("Correlation Matrix:")
print(cor_matrix)
