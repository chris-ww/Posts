library(ggplot2)

# Y=Earnings, 20 values randomly generated from Normal~(10,100)
#Put into Dataframe
y<-rnorm(20,10,100)
x=seq(1,20)
df=data.frame(cbind(x,z))

#Plotted
ggplot(df,aes(x=z,y=x))+
  geom_col()+
  labs(x="Days",y="Earnings($)",title="Earnings by Day (Randomly Generated)")+
  geom_hline(yintercept=-100, linetype="dashed", 
             color = "red", size=2)

