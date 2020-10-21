###imput data###
data=read.csv(file.choose(),header = T)
data

###to check the dimension of given data####
str(data)
names(data)
length(Hours)
length(Scores)

####fit simple linear regression to given data####
####here, the Scores is dependent variable and Hours is independent variable#####
model=lm(Scores~Hours)
model

#####i.e from above model we get model parameter######

#####to see summary of the model######
summary(model)

####graphical representation of given observation to check model fit#####
plot(Hours,Scores,main="scatter plot",pch=15,col="green")
abline(lm(Scores~Hours),col="blue")

#####we already find model parameter ,now we use regression equation to predict the Scores####
y=2.484+9.776*(9.25)
y   ##Conclusion : So the scores at 9.25 hours is 92.912 

