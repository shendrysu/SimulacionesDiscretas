datos<-read.csv("C:/R/datos.csv")
names(datos) = c("MW","MF","SR","FR","UC","Dowtime","Reparación")
datos
SFR<- subset(datos,select=FR)
SSR<- subset(datos,select=SR)
tiempo<-mean(SFR$FR)-mean(SSR$SR)
tiempo