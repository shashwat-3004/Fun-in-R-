# To see the results check Result.md


# Let's Start with a spiral image
library(ggplot2)
angle<-13*pi/180
a<-seq(1,1000)*angle #plottting 1000 points
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point() + theme(text=element_blank(),rect=element_blank()) #adding plot layers

# let's look at the spiral path
plot+ geom_path() + theme(text=element_blank(),rect=element_blank())

# effect of changing angle


angle<-2
a<-seq(1,1000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point() + theme(text=element_blank(),rect=element_blank())

angle<-4
a<-seq(1,1000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point() + theme(text=element_blank(),rect=element_blank())

#add some color
angle<-13*pi/180
a<-seq(1,1000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkgreen",alpha=0.8,aes(size=a)) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")


angle<-pi*(3-sqrt(5)) #golden angle
a<-seq(1,1000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkgreen",alpha=0.5,size=10) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")


# change shape
angle<-(3-sqrt(5))*pi
a<-seq(1,500)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkgreen",shape=8,alpha=0.5,aes(size=a)) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")

# The best part
angle<-13*pi/180
a<-seq(1,2000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkmagenta",shape=1,alpha=0.1,size=80) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")

# Change angle and see the difference

angle<-1.8
a<-seq(1,2000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkmagenta",shape=1,alpha=0.1,size=80) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")

angle<-2
a<-seq(1,2000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkmagenta",shape=1,alpha=0.1,size=80) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")

angle<-2.5
a<-seq(1,2000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkblue",shape=1,alpha=0.1,size=80) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")

angle<-1.3
a<-seq(1,2000)*angle
x<-sin(a)
y<-cos(a)
df<-data.frame(x,y,a)
plot<-ggplot(data=df,aes(x*a,y*a))
plot+ geom_point(color="darkmagenta",shape=1,alpha=0.1,size=80) + theme(text=element_blank(),rect=element_blank(),legend.position = "none")
