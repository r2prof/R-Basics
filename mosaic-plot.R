# Install and load the vcd package (if you haven't already):

install.packages("vcd")
library(vcd)

# Create a sample dataset (or use your own categorical data):
data <- data.frame(
  Gender = c("Male", "Female", "Female", "Male", "Female", "Male", "Female"),
  Smoke = c("Yes", "No", "Yes", "No", "No", "Yes", "Yes")
)

# Create a table of counts:
table_data <- table(data$Gender, data$Smoke)
# Create the mosaic plot:

mosaic(table_data, shade = TRUE, legend = TRUE)
