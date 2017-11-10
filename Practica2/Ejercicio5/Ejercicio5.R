#Nombre: Erick Lazon Vera 20111347C
#Respuestas 5:
#Item A
set.seed(75)
aMat<-matrix(sample(10,size = 60,replace = T),nr=6)
aMat

f_xd<-function(m){
  #dimensiones matriz
  n<-nrow(m)
  l<-ncol(m)
  #variables auxiliares
  a<-c()
  tmp<-0
  #recorremos la matriz, se puede optimizar pero hay falta de tiempo
  for(i in 1:n){
    for(k in 1:l){
      if(m[i,k]>4){
        tmp=tmp+1
      }
    }
    a<-cbind(a,tmp)
    tmp<-0
  }
  a
}

#Ejemplo 
f_xd(aMat)


#Item B
aMat2<-matrix(sample(10,size = 60,replace = T),nr=6)
aMat2

f_ewe<-function(m){
  #dimensiones matriz
  n<-nrow(m)
  l<-ncol(m)
  #variables auxiliares
  a<-c()
  tmp<-0
  #recorremos la matriz, se puede optimizar pero hay falta de tiempo
  for(i in 1:n){
    for(k in 1:l){
      if(m[i,k]==7){
        tmp=tmp+1
      }
    }
    if(tmp==2){a<-cbind(a,i)}
    tmp<-0
  }
  a
}

f_ewe(aMat2)

#Item C
aMat3<-matrix(sample(80,size = 60,replace = T),nr=6)
aMat3
#Usamos un doble for donde solo sumamos columnas mayores al
#indice pues si se diera el caso que la suma es mayor a 75
#entonces esta ya esta registrada previamente con un menor
#indice. Evitando asi redundar.
f_ene<-function(m){
  l<-ncol(m)
  a<-c()
  tmp<-0
    for(i in 1:l){
      for(t in i:l){
        if(t!=i && m[,i]+m[,t]>75){
          a<-rbind(a,c(i,t))
        }
      }
    }
  a
  }

f_ene(aMat3)




