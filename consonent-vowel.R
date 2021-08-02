a<-readline(prompt = ("enter your charcater"))
a<-as.character(a)
if(a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u'){
  print(paste("vowel"))
}else{
  print(paste("consonent"))
}