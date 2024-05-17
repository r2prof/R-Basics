# Sample data
courses <- c("Mathematics", "Science", "History", "English", "Art")
scores <- c(85, 78, 92, 88, 79)

# Create a bar plot
barplot(scores, names.arg = courses, 
        xlab = "Courses", ylab = "Scores", 
        col = "skyblue", 
        main = "Course Scores")
