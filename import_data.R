# How to import data form a data file in R?------

# Read data from:
# 1. text files
# 2. csv files
# 3. excel files
# 4. others

# From text file
lungs_txt <- read.delim("lungs_cap.txt")

View(lungs_txt)

class(lungs_txt)

# Read data from csv file
lungs_csv <- read.csv("lungs_cap.csv")

View(lungs_csv)

class(lungs_csv)


