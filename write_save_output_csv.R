# How to save output to csv file in R?------

# Create a vector
rain_mm <- 1:25

print(rain_mm)

# Save the data to a csv file
write.csv(rain_mm, "rain.csv", row.names = FALSE)


# Generate some sample data
data <- data.frame(
    Name = c("Ali", "John", "Peter"),
    Age = c(25, 21, 22),
    Score = c(90, 85, 95)
)

# Save the updated data to a csv file
write.csv(data, "score.csv", row.names = FALSE)


