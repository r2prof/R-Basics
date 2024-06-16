# Vector Operations in R----

# Create two numeric vectors
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(6, 7, 12, 16, 21)

# Addition of vectors
add_result <- vector1 + vector2
print(add_result)


# Subtraction of vectors
sub_result <- vector1 - vector2
print(sub_result)

# Element-wise multiplication of vectors
mul_result <- vector1 * vector2

print(mul_result)

# Element-wise division of vectors
div_result <- vector1 / vector2

print(div_result)

# Vector length
length_vector1 <- length(vector1)

print(length_vector1)

# Accessing elements of a vector
print(vector1[3])

# Vector concatenation
concat_result <- c(vector1, vector2)

print(concat_result)
