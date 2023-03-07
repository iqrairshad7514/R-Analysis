head(LungCapData)

#Task1, find first 3 rows
head(LungCapData, n=3)

#Task2, find min , max age
min(LungCapData$Age)
max(LungCapData$Age)

#Task3 find avg LungCap
mean(LungCapData$LungCap)

mySubset<-LungCapData[,1:2]

summary(LungCapData) #for number only
table(LungCapData$Gender) #for character
#Task4 how many smoke
table(LungCapData$Smoke=='yes')

plot(LungCapData$LungCap,LungCapData$Age)  #plot graphs relationship
cor(LungCapData$LungCap,LungCapData$Age)   # shows mamthematical relationship

plot(LungCapData$Height,LungCapData$Age)  
cor(LungCapData$Height,LungCapData$Age)  

plot(LungCapData)