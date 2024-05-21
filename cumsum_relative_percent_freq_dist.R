# How to create a frequency table

#  Frequency distribution for qualitative data in R----

# Create Data
data <-c ('G','E','E','T','A', 'N','S','H','S','A','H','N','I')

options(digits=2)

# Use table() to get the frequency table
table <- table(data)

# Create Frequency Table with Proportions
prop_table <- table / sum(table)	 

cbind(prop_table)

# cumulative frequency table in the R
cumsum_table <- cumsum(table)


