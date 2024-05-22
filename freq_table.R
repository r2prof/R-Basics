# How to create the frequency distribution table in R?----

# Load the data (qualitative)
color <- c("Blue", "Red", "Green", "Blue", "Green", 
           "Green", "Red", "Grey", "Blue", "Red")


# Create a frequency table for color data
table(color)

# Create the bar plot 
barplot(table(color))


# Load the data (quantitative)
age <- c(18, 19, 19, 19, 20, 21, 21, 22, 23, 23, 23, 23)

# Create a frequency table for age data
table(age)

# Create the bar plot 
barplot(table(age))
