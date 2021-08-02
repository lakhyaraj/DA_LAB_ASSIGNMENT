a<-readline(prompt = ("enter the value of a"))
a<-as.double(a)
b<-readline(prompt = ("enter the value of b"))
b<-as.double(b)
c<-readline(prompt = ("enter the value of c"))
c<-as.double(c)
p<-a+b
q<-b+c
r<-c+a
if(p > c || q > a || r > b){
  print(paste("triangle is valid"))
}else{
  print(paste("triangle is not valid"))
}
