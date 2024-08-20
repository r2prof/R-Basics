# Load necessary packages
install.packages("openintro")
library(openintro)

# Load the loan50 dataset
data("loan50")

# View the dataset
View(loan50)

# 1. What is the mean loan amount?
mean(loan50$loan_amount)

# 2. What is the median loan amount?
median(loan50$loan_amount)

# 3. What is the standard deviation of the loan amount?
sd(loan50$loan_amount)

# 4. What is the variance of the loan amount?
var(loan50$loan_amount)

# 5. What is the range of the loan amount?
diff(range(loan50$loan_amount))

# 6. What is the minimum loan amount?
min(loan50$loan_amount)

# 7. What is the maximum loan amount?
max(loan50$loan_amount)

# 8. How many borrowers have a loan amount greater than $15,000?
sum(loan50$loan_amount > 15000)

# 9. How many borrowers have an interest rate less than 10%?
sum(loan50$interest_rate < 10)

# 10. How many borrowers have an annual income greater than $100,000?
sum(loan50$annual_income > 100000)

# 11. How many borrowers have a debt-to-income ratio less than 20?
sum(loan50$debt_to_income < 20)

# 12. How many borrowers have a grade of 'A'?
sum(loan50$grade == "A")

# 13. What is the first quartile (Q1) of the loan amount?
quantile(loan50$loan_amount, 0.25)

# 14. What is the third quartile (Q3) of the loan amount?
quantile(loan50$loan_amount, 0.75)

# 15. What is the interquartile range (IQR) of the loan amount?
IQR(loan50$loan_amount)


         