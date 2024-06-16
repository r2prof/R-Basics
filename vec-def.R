# How to create vectors in R?----

# Numeric vector using c()---
numeric_vector <- c(1, 2, 3, 4, 5)
print(numeric_vector)

# Character vector using c()
character_vector <- c("a", "b", "c", "d")
print(character_vector)

# Logical vector using c()
logical_vector <- c(TRUE, FALSE, TRUE)
print(logical_vector)

# Sequence vector using seq()
sequence_vector <- seq(1, 10)
print(sequence_vector)

# Sequence vector with step using seq()
step_sequence <- seq(1, 10, by = 2)
print(step_sequence)

# Replicated vector using rep()
repeated_vector <- rep(5, times = 10)
print(repeated_vector)

# Replicated sequence using rep()
replicated_sequence <- rep(1:3, times = 3)
print(replicated_sequence)

# Each replicated sequence using rep()
each_replicated <- rep(1:3, each = 3)
print(each_replicated)


