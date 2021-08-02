a<-readline(prompt = ("enter your name"))
b<-readline(prompt = ("enter total unit of the electricity consumed"))
b<-as.double(b)
c<-readline(prompt = ("enter today's date"))
if(b < 200){
  d<-b*2.50
}else if(b > 201 && b < 300){
  d<-b*3.40
}else if(b > 301 && b < 400){
  d<-b*4.20
}else if(b > 401 && b < 500){
  d<-b*5.00
}else if(b > 501){
  d<-b*5.80
}
if(c > 0 && c < 20){
  e<-d*(15/100)
}else if(c > 20 && c < 25){
  e<-d*(10/100)
}
print(paste("yor name is:", a ,"total unit:",b,"money you have to pay:"))