x1<-readline(prompt = "Enter your x1 point value : ");
x1<-as.double(x1)
y1<-readline(prompt = "Enter your y1 point value : ");
y1<-as.double(y1)
x2<-readline(prompt = "Enter your x2 point value : ");
x2<-as.double(x2)
y2<-readline(prompt = "Enter your y2 point value : ");
y2<-as.double(y2)
X<-(x2-x1)**2
Y<-(y2-y1)**2
z<-X+Y
M<-sqrt(z)

print(paste(M))