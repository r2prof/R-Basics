# How to create a data frame in R?----

# Create a sample data frame----
df <- data.frame(
    Name = c("Ali", "Ahmad", "Bilal", "Musa"),
    Age = c(25, 30, 22, 28),
    Score = c(90, 85, 78, 92)
)
df

head(df)

View(df)

# Filter data---- 
older_than_25 <- df[df$Age > 25, ]
older_than_25

# Numerical measures----
average_scores <- mean(df$Score)
average_scores

# Create a bar plot----
barplot(df$Score)

barplot(df$Score, names.arg = df$Name ,ylab = "Scores",
        main = "Student Scores")









