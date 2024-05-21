# How to make a box-and-whisker plot in R?----

# Box plot
data <- rnorm(100, mean = 50, sd = 10)
boxplot(data, main = "Box Plot", ylab = "Values", 
        col = "lightblue")


# Boxplot
boxplot(data, main = "Box Plot", horizontal = TRUE,
        xlab = "Data Values",
        col = "lightblue",
        outline = FALSE)


# Add a few outliers
data <- c(data, 80, 85, 90)  # Adding outliers

# Display the data
print(data)

# Create the box plot
boxplot(data, horizontal = TRUE,
        main = "Box Plot",
        xlab = "Data Values",
        col = "lightblue",
        outline = TRUE)  # Show outliers




