s1<-readline(prompt = "Enter the value of s1 : ");
s1<-as.double(s1);
s2<-readline(prompt = "Enter the value of s2 : ");
s2<-as.double(s2);
s3<-readline(prompt = "Enter the value of s3 : ");
s3<-as.double(s3);
S<-(s1+s2+s3)/2
p<-(S*(S-s1)*(S-s2)*(S-s3))
m<-sqrt(p)
print(paste("perimeter of the triangle",S))
print(paste("area of the triangle",m))