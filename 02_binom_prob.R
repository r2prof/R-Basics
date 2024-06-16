# Load ggplot2 package
library(ggplot2)

# Number of trials
n <- 20

# Probability of success
p <- 0.60

# a. Mean and Standard Deviation
# Mean
mu <- n * p

# Standard deviation
sigma <- sqrt(n * p * (1 - p))

# Print mean and standard deviation
print(paste("Mean (mu):", mu))
print(paste("Standard Deviation (sigma):", sigma))

# b. Probability that x ≤ 10
prob_x_leq_10 <- pbinom(10, n, p)
print(paste("Probability that x ≤ 10:", prob_x_leq_10))

# c. Probability that x > 12
prob_x_gt_12 <- 1 - pbinom(12, n, p)
print(paste("Probability that x > 12:", prob_x_gt_12))

# d. Probability that x = 11
prob_x_eq_11 <- dbinom(11, n, p)
print(paste("Probability that x = 11:", prob_x_eq_11))

# e. Graph the Probability Distribution of x and Locate the Interval μ±2σ

# Generate the probability distribution
x_values <- 0:n
probabilities <- dbinom(x_values, n, p)
df <- data.frame(x = x_values, Probability = probabilities)

# Calculate the interval mu ± 2 sigma
lower_bound <- mu - 2 * sigma
upper_bound <- mu + 2 * sigma

# Plot the probability distribution
ggplot(df, aes(x = x, y = Probability)) +
    geom_bar(stat = "identity", fill = "skyblue", alpha = 0.7) +
    geom_vline(xintercept = c(lower_bound, upper_bound), color = "red", linetype = "dashed") +
    labs(title = "Probability Distribution of X",
         x = "Number of Employees Favoring Unionization",
         y = "Probability") +
    annotate("text", x = lower_bound, y = max(probabilities), label = paste0("μ-2σ: ", round(lower_bound, 2)), vjust = -1) +
    annotate("text", x = upper_bound, y = max(probabilities), label = paste0("μ+2σ: ", round(upper_bound, 2)), vjust = -1)

