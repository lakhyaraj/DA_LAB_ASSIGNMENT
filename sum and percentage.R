Math<-readline(prompt = "Enter any Math marks : ");
Math<-as.integer(Math);
DA<-readline(prompt = "Enter any DA marks : ");
DA<-as.integer(DA);
SE<-readline(prompt = "Enter any SE marks : ");
SE<-as.integer(SE);
sum<-Math+DA+SE
percentage<-(sum/300)*100
print(paste(Math,DA,SE,sum,percentage))