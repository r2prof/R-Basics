# How to make a histogram in R?----

# The following data are the heights (in inches to the nearest
# half inch) of 100 male semiprofessional soccer players. The 
# heights are continuous data, since height is measured.

heights <- c(60, 60.5, 61, 61, 61.5, 63.5, 63.5, 63.5, 
             64, 64, 64, 64, 64, 64, 64, 64, 64.5, 64.5, 
             64.5, 64.5, 64.5, 64.5, 64.5, 64.5, 64.5, 
             66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 
             66.5, 66.5, 66.5, 66.5, 66.5, 66.5, 66.5, 
             66.5, 66.5, 66.5, 66.5, 66.5, 67, 67, 67, 
             67, 67, 67, 67, 67, 67, 67, 67, 67, 67.5, 
             67.5, 67.5, 67.5, 67.5, 67.5, 67.5, 68, 
             68, 69, 69, 69, 69, 69, 69, 69, 69, 69, 
             69, 69, 69.5, 69.5, 69.5, 69.5, 69.5, 
             70, 70.5, 70.5, 70.5, 71, 71, 71, 72, 
             72, 72, 72, 72.5, 72.5, 73, 73.5, 74)

# Create histogram
hist(heights, col = "skyblue", 
     main = "Height Distribution",
     xlab = "Height (in inches)", 
     ylab = "Frequency")
