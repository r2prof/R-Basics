# Create a frequency table for a categorical variable
gender <- c("Male", "Female", "Male", "Male", "Female", "Male", "Female", "Female")
gender_table <- table(gender)

# Output
print(gender_table)
# gender
# Female   Male 
#      4      4
# Create a frequency table for a categorical variable
gender <- c("Male", "Female", "Male", "Male", "Female", "Male", "Female", "Female")
gender_table <- table(gender)

# Output
print(gender_table)
# gender
# Female   Male 
#      4      4

# Create a contingency table for two categorical variables
outcome <- c("Success", "Failure", "Success", "Success", "Failure")
treatment <- c("A", "B", "A", "B", "A")
outcome_table <- table(outcome, treatment)

# Output
print(outcome_table)
#          treatment
# outcome   A B
#   Failure  1 1
#   Success  2 1


# Create a frequency table with missing values
grades <- c("A", "B", "C", NA, "A", "B", NA, "C")
grades_table <- table(grades, useNA = "ifany")

# Output
print(grades_table)
# grades
#  A  B  C <NA> 
#  2  2  2   2 
