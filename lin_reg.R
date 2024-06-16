# Load the data
data<-read.csv(file.choose(), header = TRUE)
attach(data)
head(data)
summary(data)

plot(miles, time)

model <- lm(time ~ miles, data = data)
summary(model)

detach(data)

