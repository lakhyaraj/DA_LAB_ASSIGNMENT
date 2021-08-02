Principal<-readline(prompt = "Enter your Principal amount : ");
Principal<-as.double(Principal);
Rate_of_intrest<-readline(prompt = "Enter  rate of intrest : ");
Rate_of_intrest<-as.double(Rate_of_intrest);
Time<-readline(prompt = "Enter your time period: ");
Time<-as.double(Time)
simple_intrest<-(Principal*Rate_of_intrest*Time)/100
print(paste(simple_intrest))
compound_intrest<-Principal*(1+Rate_of_intrest/100)**Time
print(paste(compound_intrest))