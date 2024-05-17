# How to calculate the mode in R?----

# Given exam scores
scores <- c(50, 53, 59, 59, 63, 63, 72, 72, 
            72, 72, 72, 76, 78, 81, 83, 84, 
            84, 84, 90, 93)

# Find the mode
mode <- function(x) {
    ux <- unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}

mode_result <- mode(scores)
print(mode_result)
