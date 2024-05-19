# How to import data form a data file in R?------

# Read data from:
# 1. text files
# 2. csv files
# 3. excel files


# 1. From text file----
txt_data <- read.delim("lungs_cap.txt")

View(txt_data)

# 2. Read data from csv file----
csv_data <- read.csv("lungs_cap.csv")

View(csv_data)

# 3. Read data from an excel file----
install.packages("readxl")
library(readxl)

# Read the Excel file
excel_data <- read_excel("lungs_cap.xlsx")

View(excel_data)


