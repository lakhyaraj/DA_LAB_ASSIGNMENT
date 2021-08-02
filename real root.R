a<-readline(prompt = ("enter the value of a"))
a<-as.double(a)
b<-readline(prompt = ("enter the value of b"))
b<-as.double(b)
c<-readline(prompt = ("enter the value of c"))
c<-as.double(c)
p<-(b*b)-(4*a*c)
d<-sqrt(p)
if(d > 0){
  d1<-(-b+d)/(2*a)
  d2<-(-b-d)/(2*a)
  print(paste(d1,d2))
}else if(d == 0){
  t<-(-b/(2*a))
  print(paste(t))
}else if(d < 0){
  x<-(-b/(2*a))
  print(paste(x,"+i",d))
  print(paste(x,"-i",d))
}
