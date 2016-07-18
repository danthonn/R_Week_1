# R_Week_1_Homework
# 1 Write a loop the calculates 12 Factorial
for (i in 1:12)
  + {(a=a*i); print (a)}
#[1] 479001600
#[1] 958003200
#[1] 2874009600
#[1] 11496038400
#[1] 57480192000
#[1] 344881152000
#[1] 2.414168e+12
#[1] 1.931334e+13
#[1] 1.738201e+14
#[1] 1.738201e+15
#[1] 1.912021e+16
#[1] 2.294425e+17
#2 Numeric vector sequence from 20 to 50 by 5
x=seq(from 20,to 50, by 5)
#[1] 20 25 30 35 40 45 50
#3 Quadratic Equaption with inputs a,b,c
a=1
b=2
c=3
x=1
#Quadratic equation: ax^2 + bx + c
y=a*x^2 +b*x + c
y
#[1] 6
#3 - As Function with user inputs
> fy=function(a,b,c,x)a*x^2 +b*x + c
> fy(3,2,1,5)
#[1] 86
