n1<-readline(prompt = ("enter your 1st number"))
n1<-as.double(n1)
n2<-readline(prompt = ("enter your 2nd number"))
n2<-as.double(n2)
n3<-readline(prompt = ("enter your 3rd number"))
n3<-as.double(n3)
if(n1 > n2) {
  print(paste(n1,"is the gretest number"))
} else if(n2 > n3) {
  print(paste(n2,"is the greatest number"))
} else if(n3 > n1) {
  print(paste(n3,"is the greatest number"))
}