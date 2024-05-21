# Cross-tabulation using built-in data sets in R
#---------------------------------------------------------------------
# Load UCB Admissions dataset
data("UCBAdmissions")

View(UCBAdmissions)

# Create contingency table
admit_table <- xtabs(Freq ~ Gender + Dept + Admit, data = UCBAdmissions)

# View contingency table
admit_table

# Create proportion table
admit_prop <- prop.table(admit_table, margin = c(1,2))

# View proportion table
admit_prop

#---------------------------------------------------------------------
# Data set --- Titanic

# Load the Titanic data set
data(Titanic)

# Cross-tabulate survival status, class, and sex
xtab <- xtabs(Freq ~ Survived + Class + Sex, data = Titanic)

# Print the cross-tabulation
print(xtab)

