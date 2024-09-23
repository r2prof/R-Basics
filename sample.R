install.packages("probs")
library("probs")

S <- rolldie(3, makespace = TRUE)
T <- addrv(S, sum, name = "Y")
Y <- addrv(S, Z = X3 - X2)

cards(jokers = FALSE, makespace = FALSE)
# jokers logical. Include jokers in the deck.
# makespace logical. Include a column of equally likely probabilities.

x <- c(3,3,2,2,3,3,4,4)
countrep(x) # one pair each of 2s and 4s
countrep(x, nrep = 4)
countrep(x, vals = 4) # one pair of 4s


S <- tosscoin(2, makespace = TRUE)
S
sims <- sim(S, ntrials = 50000)
empirical(sims)

sample(x, size, replace = FALSE, prob = NULL)
# x - vector or a data set.
# size - sample size.
# replace - with or without replacement of values.
# replace - with or without replacement of values.
# prob - probability weights

# https://www.geeksforgeeks.org/how-to-generate-a-sample-using-the-sample-function-in-r/

# consider the vector 
data=c(23,45,21,34,5,6,7,8,86,45,3) 

# get 4 random elements 
print(sample(data,4)) 

# get 1 random element 
print(sample(data,1)) 

# get 6 random elements 
print(sample(data,6)) 


# consider the vector 
data=c(23,45,21,34,5,6,7,8,86,45,3) 

# get 4 random elements 
print(sample(data,4,replace=TRUE)) 

# get 1 random element 
print(sample(data,1,replace=TRUE)) 

# get 6 random elements 
print(sample(data,6,replace=TRUE)) 


# consider the vector 
data=c(23,45,21,34,5) 

# get 10 random elements with probability 
print(sample(data, size = 10, replace = TRUE, 
             prob = c(0.6,0.1,0.1,0.1,0.1))) 



# create dataframe with 2 columns 
data=data.frame(col1=c(1:10),col2=c(12:21)) 

# get the sample of 4 in each column 
data[sample(1:nrow(data), size = 4), ]



# create list with some integers 
data=list(1,2,3,4,5,6) 

# get the sample of 4 
data[sample(1:length(data), size = 4)]









# https://www.digitalocean.com/community/tutorials/sample-in-r

#sample range lies between 1 to 5
x<- sample(1:5)
#prints the samples
x
Output -> 3 2 1 5 4


#samples range is 1 to 5 and number of samples is 3
x<- sample(1:5, 3)
#prints the samples (3 samples)
x
Output -> 2 4 5


#sample range is 1 to 5 and the number of samples is 6
x<- sample(1:5, 6)
x
#shows error as the range should include only 5 numbers (1:5)
Error in sample.int(length(x), size, replace, prob) : 
    cannot take a sample larger than the population when 'replace = FALSE'

#specifing replace=TRUE or T will allow repetition of values so that the function will generate 6 samples in the range 1 to 5. Here 2 is repeated.

x<- sample(1:5, 6, replace=T)
Output -> 2 4 2 2 4 3

#samples without replacement 
x<-sample(1:8, 7, replace=F)
x
Output -> 4 1 6 5 3 2 7
x<-sample(1:8, 9, replace=F)
Error in sample.int(length(x), size, replace, prob) :
    cannot take a sample larger than the population when 'replace = FALSE'


#here the size of the sample is equal to range 'x'. 
x<- sample(1:5, 5, replace=F)
x
Output -> 5 4 1 3 2

#set the index 
set.seed(5)
#takes the random samples with replacement
sample(1:5, 4, replace=T)
2 3 1 3

set.seed(5)
sample(1:5, 4, replace=T)
2 3 1 3

set.seed(5)
sample(1:5, 4, replace=T)
2 3 1 3

#reads the dataset 'Toothgrwoth' and take the 10 rows as sample
df<- sample(1:nrow(ToothGrowth), 10)
df
--> 53 12 16 26 37 27  9 22 28 10
#sample 10 rows
ToothGrowth[df,]

len supp dose
53 22.4   OJ  2.0
12 16.5   VC  1.0
16 17.3   VC  1.0
26 32.5   VC  2.0
37  8.2   OJ  0.5
27 26.7   VC  2.0
9   5.2   VC  0.5
22 18.5   VC  2.0
28 21.5   VC  2.0
10  7.0   VC  0.5

#set.seed function
set.seed(10)
#taking sample of 10 rows from the iris dataset. 
x<- sample(1:nrow(iris), 10)
x
--> 137  74 112  72  88  15 143 149  24  13
#displays the 10 rows
iris[x, ]
Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
137          6.3         3.4          5.6         2.4  virginica
74           6.1         2.8          4.7         1.2 versicolor
112          6.4         2.7          5.3         1.9  virginica
72           6.1         2.8          4.0         1.3 versicolor
88           6.3         2.3          4.4         1.3 versicolor
15           5.8         4.0          1.2         0.2     setosa
143          5.8         2.7          5.1         1.9  virginica
149          6.2         3.4          5.4         2.3  virginica
24           5.1         3.3          1.7         0.5     setosa
13           4.8         3.0          1.4         0.1     setosa

#creates a list of names and generates one sample from this list
sample(c('jack','Rossie','Kyle','Edwards','Joseph','Paloma','Kelly','Alok','Jolie'),1)
--> "Rossie"
sample(c('jack','Rossie','Kyle','Edwards','Joseph','Paloma','Kelly','Alok','Jolie'),1)
--> "Jolie"

sample(c('jack','Rossie','Kyle','Edwards','Joseph','Paloma','Kelly','Alok','Jolie'),1)
--> "jack"

sample(c('jack','Rossie','Kyle','Edwards','Joseph','Paloma','Kelly','Alok','Jolie'),1)
--> "Edwards"

sample(c('jack','Rossie','Kyle','Edwards','Joseph','Paloma','Kelly','Alok','Jolie'),1)
--> "Kyle"

#creates a probability of 80% good watches an 20% effective watches.
sample (c('Good','Defective'), size=10, replace=T, prob=c(.80,.20))

"Good"      "Good"      "Good"      "Defective" "Good"      "Good"     
"Good"      "Good"      "Defective" "Good"