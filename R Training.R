Poker<- c(140,-50,+20,-120,+240)
Roulette<- c(24,-50,+100,-350,+10)
Days<- c('Mon','Tue','Wed','Thu','Fri');

#Naming Vector
names(Poker)<-Days
Poker
names(Roulette)<-Days
Roulette
#Arithmetic(+,-,/,%%)
SumofGames<- Poker+Roulette 
SumofGames
SumofGames[c('Wed','Mon')]

103%%2
#compare (<,>,==,!=)


# naming the vector results by day
results <- Poker+Roulette
names(results) <- Days
results

#find on which days i have made some money
selection<- SumofGames>0
Poker[selection]

# Create the data frame.
emp.data<- data.frame(emp_id= c(1:5),
                      emp_name= c("Rick","Dan","Michelle","Ryan","Gary"),
                      salary= c(623.3,515.2,611.0,729.0,843.25),
                      start_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11", "2015-03-27")),
                      stringsAsFactors= FALSE)

                        #Frequently used function for EDA
                        
head(emp.data) # to get the first 6 rows
tail(emp.data) # to get the last 6 rows
max(emp.data$salary) # to get the maximum value of a columns
min(emp.data$salary)
mean(emp.data$salary)

summary(emp.data$salary)#summary of salary column
typeof(emp.data$salary)  

str(emp.data) #structure of the table
                                               