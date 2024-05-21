# Load Iris data set
data(iris)

View(iris)
# Create scatter plot 
plot(iris[iris$Species == "setosa", "Sepal.Length"], 
     iris[iris$Species == "setosa", "Sepal.Width"], 
     xlab = "Sepal Length", ylab = "Sepal Width")

# Calculate covariance
cov(iris[iris$Species == "setosa", "Sepal.Length"], 
    iris[iris$Species == "setosa", "Sepal.Width"])

# Calculate correlation coefficient
cor(iris[iris$Species == "setosa", "Sepal.Length"], 
    iris[iris$Species == "setosa", "Sepal.Width"])
#--------------------------------------------------------
data <- read.csv("HousePrices.csv", header = TRUE)
View(data)
plot(data$lotsize, data$price, xlab = "Lot Size (square feet) ", 
                               ylab = "House Prices")
cov(data$lotsize, data$price)
cor(data$lotsize, data$price)
#--------------------------------------------------------
data(mtcars)
plot(mtcars$wt, mtcars$mpg, xlab = "Weight (1000 lbs)", 
                              ylab = "Miles per Gallon")
cov(mtcars$wt, mtcars$mpg)

cor(mtcars$wt, mtcars$mpg)

#--------------------------------------------------------
