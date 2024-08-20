# How to make a pie chart in R? -----

# Data: Percentage of Sales from Different Regions
sales <- c(20, 30, 25, 15, 10)

regions <- c("North", "South", "East", "West", "Central")

# Calculate the percentage each region contributes to the total sales
piepercent<- round(100*sales/sum(sales), 1)

# Create the Pie Chart
pie(sales, labels = piepercent, main = "Sales Distribution by Region", 
    col = rainbow(length(sales)))

legend("topright", c("North", "South", "East", "West", "Central"), cex = 0.8,
       fill = rainbow(length(sales)))


