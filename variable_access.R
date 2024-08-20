# How to access a variable in the data frame?----

# Create a data frame
df <- data.frame(
    Age = c(21, 22, 23, 24, 25),
    Height = c(160, 165, 170, 175, 180)
)
# Access the 'Age' variable
age <- df$Age
print(age)


# Calculate the mean of the 'Age' variable
mean(age)

# Accessing Age variable using $ sign to calculate the mean
mean(df$Age)

