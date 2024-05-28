# ggplot2 | Bar Chart | Simple Bar Chart

# Install the required package
# install.packages("vcd")

#Load the required packages
library(vcd)
library(ggplot2)

# Load the data set
data(Arthritis)

# View the first six rows of the data
head(Arthritis)

# Create the frequency table
table(Arthritis$Improved)

# Simple Bar Chart
ggplot(Arthritis, aes(x=Improved)) + 
    geom_bar() +
    labs(title="Simple Bar chart",
         x="Improvement",
         y="Frequency")

# Horizontal Bar Chart
ggplot(Arthritis, aes(x=Improved)) + 
    geom_bar() +
    labs(title="Horizontal Bar chart",
         x="Improvement",
         y="Frequency") +
    coord_flip()


















# ggplot2 | Bar Chart | Stacked Bar Chart

#Load the required packages
library(vcd)
library(ggplot2)

# Load the data set
data(Arthritis)

# View the first six rows of the data
head(Arthritis)

ggplot(Arthritis, aes(x=Treatment, fill=Improved)) +
    geom_bar(position = "stack") +
    labs(title="Stacked Bar chart",
         x="Treatment",
         y="Frequency")


#-------

































# ggplot2 | Bar Chart | Grouped Bar Chart
ggplot(Arthritis, aes(x=Treatment, fill=Improved)) +
    geom_bar(position = "dodge") +
    labs(title="Grouped Bar chart",
         x="Treatment",
         y="Frequency")

# ggplot2 | Bar Chart | Filled Bar Chart
ggplot(Arthritis, aes(x=Treatment, fill=Improved)) +
    geom_bar(position = "fill") +
    labs(title="Filled Bar chart",
         x="Treatment",
         y="Proportion")







