# Normal Probability Distribution 

# Example 01:----- 
# Table shows the mean and standard deviation for total scores 
# on the SAT and ACT. The distribution of SAT and ACT scores are both 
# nearly normal. Suppose Ann scored 1300 on her SAT and Tom scored 24 
# on his ACT. Who performed better?
#--------------------|
#        SAT     ACT |
# -------------------|
# Mean   1100    21  |
# SD      200     6  |
#--------------------|

# Calculate z-socre
# Formula: z <- (x- mu)/sd

# For SAT
mu = 1100
sd = 200
x = 1300
zSAT <-  (x- mu)/sd
zSAT

# For ACT
mu = 21
sd = 6
x = 24
zACT <-  (x- mu)/sd
zACT

#----

# Example 02:----- 
# What fraction of people have an SAT score below Ann's score of 1300?
#--------------------|
#        SAT     ACT |
# -------------------|
# Mean   1100    21  |
# SD      200     6  |
#--------------------|

# First method - Using z-score
zSAT <- 1
pnorm(zSAT)            # pnorm(1)

# Second method - Using all the available information


pnorm(1300, mean = 1100, sd = 200)

pnorm(24, mean = 21, sd = 6)

#---

# Exmaple 03:-----
# Shannon is a randomly selected SAT taker, and nothing is known about 
# Shannon's SAT aptitude. What is the probability Shannon scores at least 
# 1190 on her SATs?

1-pnorm(1190, mean = 1100, sd = 200)

# Example 04:------
pnorm(-0.35)

qnorm(40)










