# How to calculate the frequency distribution for qualitative 
# data in R----


# Load the data set
col <- c("Blue", "Red", "Green", "Blue", "Green", "Green", 
             "Red", "Grey", "Blue", "Red")
typeof(col)

# Create a frequency table for col data
table(col)

# Create bar plot for Diet variable
barplot(table(col))
