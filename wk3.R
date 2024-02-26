#Task 1#
r<-c(1,2,3,4,5)
c<-rev(r)
c
##[1] 5 4 3 2 1
q<-c(74,54,64,54)
w<-c(44,34,24,14)
e<-c(q,w)
e
##[1] 74 54 64 54 44 34 24 14
r<-c(1,2,3,4,5,6,7,8,9)
x<-2
y<-5
t<-sum(r>=x&r<=y)
t
##[1] 4
y<-c(1,2,3,4,56)
u<-c(1,11,1,1,11)
i<-rbind(y,u)
o<-cbind(y,u)
i
##[,1] [,2] [,3] [,4] [,5]
##y    1    2    3    4   56
##u    1   11    1    1   11
o
##y  u
##[1,]  1  1
##[2,]  2 11
##[3,]  3  1
##[4,]  4  1
##[5,] 56 11
x<-c(5,12,8,15,6)
res<-ifelse(x>10,TRUE,FALSE)
res
##[1] FALSE  TRUE FALSE  TRUE FALSE
x<-list(c(1,2,3),"harshi",1,2,3,TRUE,FALSE)
x
##[[1]]
##[1] 1 2 3
##[[2]]
##[1] "harshi"
##[[3]]
##[1] 1
##[[4]]
##[1] 2
##[[5]]
##[1] 3
##[[6]]
##[1] TRUE
##[[7]]
##[1] FALSE
x<-list(c(1,2,3),matrix(1:10,ncol=5),list(1,2,3))
vect<-x[1]
mat<-x[2]
li<-x[3]
vect
##[[1]]
##[1] 1 2 3
mat
##[[1]]
##[,1] [,2] [,3] [,4] [,5]
##[1,]    1    3    5    7    9
##[2,]    2    4    6    8   10
x<-list(c(1,2,3),matrix(1:4,nrow=2),list(1,2,3))
y<-c(x,23)
x
##[[1]]
##[1] 1 2 3
##[[2]]
##[,1] [,2]
##[1,]    1    3
##[2,]    2    4
##[[3]]
##[[3]][[1]]
##[1] 1
##[[3]][[2]]
##[1] 2
##[[3]][[3]]
##[1] 3
y
##[[1]]
##[1] 1 2 3
##[[2]]
##[,1] [,2]
##[1,]    1    3
##[2,]    2    4
##[[3]]
##[[3]][[1]]
##[1] 1
##[[3]][[2]]
##[1] 2
##[[3]][[3]]
##[1] 3
##[[4]]
##[1] 23
x<-list(c(1,2,3),list(4,5,6))
y<-x[2]
y
##[[1]]
##[[1]][[1]]
##[1] 4
##[[1]][[2]]
##[1] 5
##[[1]][[3]]
##[1] 6

#Task 2#
x<-c(1,2,3)
y<-c(9,0,8)
z<-c(2,3,4)
k<-list(x,y,z)
a<-do.call(cbind,k)
a
##     [,1] [,2] [,3]
##[1,]    1    9    2
##[2,]    2    0    3
##[3,]    3    8    4
x<-matrix(1:9,nrow=3,ncol=3)
y<-array(x,dim=length(x))
y
##[1] 1 2 3 4 5 6 7 8 9
x<-matrix(1:12,nrow=3)
y<-max(x)
f<-min(x)
z<-which(x==y,arr.ind=TRUE)
k<-which(x==f,arr.ind=TRUE)
k
##     row col
##[1,]   1   1
x<-c(1,2,3)
y<-c(3,4,5)
z<-c(x,y)
y<-matrix(z,nrow=3,ncol=2)
y
##[,1] [,2]
##[1,]    1    3
##[2,]    2    4
##[3,]    3    5
x<-array(1:24,dim=c(3,3,1))
x
##     [,1] [,2] [,3]
##[1,]    1    4    7
##[2,]    2    5    8
##[3,]    3    6    9
x<-c(1,2,3)
y<-c(4,5,6)
a<-matrix(x,nrow=3,ncol=3)
b<-matrix(x,nrow=3,ncol=3)
d<-array(c(a,b),dim=c(3,3,2))
s<-d[2,,2]
s
##    [,1] [,2] [,3]
##[1,]    1    4    7
##[2,]    2    5    8
##[3,]    3    6    9

#Task 3#
d<-data.frame(x=c(1,2,3),y=c("harshi","string","a"),z=c(2.4,4.5,6.7),s=c(9,7,8))
d
##x      y   z s
##1 1 harshi 2.4 9
##2 2 string 4.5 7
##3 3      a 6.7 8
d<-data.frame(x=c(1,2,3),y=c("harshi","string","a"),z=c(2.4,4.5,6.7),s=c(9,7,8))
t<-d[c(3,5),c(1,3)]
t
##    x   z
##3   3 6.7
##NA NA  NA
d<-data.frame(x=c(1,2,3),y=c(2.4,4.5,6.7))
col<-d$Name
print(col)
na<-d(("Name-"))
print(na)
##[1]1 2 3 1
d<-data.frame(x=c(1,2,3),y=c("harshi","string","covers"),z=c(2.4,4.5,6.7),s=c(9,7,8))
summary(d)
##       x            y                   z               s      
##Min.   :1.0   Length:3           Min.   :2.400   Min.   :7.0  
##1st Qu.:1.5   Class :character   1st Qu.:3.450   1st Qu.:7.5  
##Median :2.0   Mode  :character   Median :4.500   Median :8.0  
##Mean   :2.0                      Mean   :4.533   Mean   :8.0  
##3rd Qu.:2.5                      3rd Qu.:5.600   3rd Qu.:8.5  
##Max.   :3.0                      Max.   :6.700   Max.   :9.0  
d<-data.frame(x=c(1,2,3),y=c("harshi","string","covers"),z=c(2.4,4.5,6.7),s=c(9,7,8))
x<-c(1,2,3)
y<-rbind(d,x)
z<-cbind(y)
k<-rbind(z)
k
##x      y   z s x
##1 1 harshi 2.4 9 1
##2 2 string 4.5 7 2
##3 3 covers 6.7 8 3