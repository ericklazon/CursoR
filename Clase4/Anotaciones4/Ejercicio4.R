mascotas<-c("gato","perro","pollo","pez dorado")
muestreo<-sample(mascotas,1000,replace=TRUE)
muestreo[1:10]
contadores <-numeric(4)
contadores2 <-numeric(4)

#contadores2[1]<-length(muestreo[muestreo=="gato"])
contadores2[1]<-sum(muestreo=="gato")
contadores2[2]<-length(muestreo[muestreo=="perro"])
contadores2[3]<-length(muestreo[muestreo=="pollo"])
contadores2[4]<-length(muestreo[muestreo=="pez dorado"])

for (i in muestreo){
  if(i=="gato"){
    contadores[1]<-contadores[1]+1
  }else if(i=="perro"){
    contadores[2]<-contadores[2]+1
  }else if(i=="pollo"){
    contadores[3]<-contadores[3]+1
  }else {
    contadores[4]<-contadores[4]+1
  }
}

contadores2
contadores