# Load mtcars dataset
data(mtcars)

# Create percent frequency table for cyl variable
prop.table(table(mtcars$cyl))*100
