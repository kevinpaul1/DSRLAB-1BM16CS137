data<-read.csv(file="E:/dataset.csv",header=TRUE,sep=",")
summary(data)
plot(data$A,data$B)
data2<-read.delim(file="E:/dataset.csv",header=TRUE,sep=",")
D<-c(10,20,30,40,50)
data2<-cbind(data2,D)
write.table(data2,file="E:/newdata.txt",header=TRUE,sep="\t",row.names=FALSE)