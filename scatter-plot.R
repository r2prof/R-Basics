# How to make a scatter plot in R?---

x <- c(1,   3,  2,  1,  3,  5,  2,  1,  7)

y <- c(14, 24, 18, 17, 30, 12, 17, 19, 14)

plot(x, y, main="Football Team Scores", 
     xlab = "Number of Interceptions", 
     ylab = "Number of Points scored" , pch=19, col ='blue')


