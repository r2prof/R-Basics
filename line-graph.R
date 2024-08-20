# How to create a line graph in R?----

# Create two vectors x and y
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

y <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)

# Create the line graph
plot(x, y, type = "l", col = "blue", lwd = 2,
     main = "Line Graph", 
     xlab = "X Axis Label", 
     ylab = "Y Axis Label")
