print(100:150)
#this is my first R lab
#get the current working directory
getwd()

#t set the current working directory
setwd("E:\\Y2S2\\R_Lab")

#help
?solve
help("data.frame")

#scaler operators
2+8
900-27
50*6
50/4
4^2
4**4
4*4
600%%10

#logical operators
x=5
y=-4

#vector
w<-c(1,2,3,4)
w
class(w)

e<-c("a","b")
e
class(e)


#factor (sequence assigning a category to each index.)
gender<-c(0,1,1,0,1)
gender

Gender<-factor(gender,c(0,1),c("Male","Female"))
class(Gender)
