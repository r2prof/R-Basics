paste(..., sep = " ", collapse = NULL)

...: One or more character vectors or expressions to be combined.
sep: The separator between the concatenated elements (default is a space).
collapse: If specified, the result is collapsed into a single string, separating elements with this value.

# Concatenate two strings with a space separator
result <- paste("Hello", "World")

# Output
print(result)
# [1] "Hello World"

# Concatenate two strings with a space separator
result <- paste("Hello", "World")

# Output
print(result)
# [1] "Hello World"

# Concatenate strings with a custom separator
fruits <- c("Apple", "Banana", "Orange")
result <- paste(fruits, collapse = " | ")

# Output
print(result)
# [1] "Apple | Banana | Orange"

# Combine vector elements into a single string
numbers <- c(1, 2, 3, 4, 5)
result <- paste(numbers, collapse = "-")

# Output
print(result)
# [1] "1-2-3-4-5"

# Handling missing values
values <- c("apple", NA, "orange", "banana")
result <- paste(values, collapse = " | ", na.rm = TRUE)

# Output
print(result)
# [1] "apple | orange | banana"
