# How to create the dot plot in R?

# Define data set
x <- c(1, 1, 1, 1, 2, 2, 2, 3, 4, 5, 5, 6, 6, 6, 6, 7, 8, 10)

# Create dot plot
dotchart(x)

# How to lable the dot plot
dotchart(x, main = "Dot Plot", xlab = "Data Values", ylab = "Frequency")
