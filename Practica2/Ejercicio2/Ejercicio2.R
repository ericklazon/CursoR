#Nombre: Erick Lazon Vera 20111347C
#Respuestas 2:
#Item A
help(system.time)
a<-matrix(1:9,3,3)
b<-matrix(c(NA,NA,1,2,3,4),2,3)
b
#Funcion que encuentra los NA en la primera fila
num_na<-function(m){
  tmp=0
  n<-m[1,]
  l<-length(n)
  for(i in 1:l){
    if(is.na(n[i])){tmp=tmp+1}
  }
  tmp
}
num_na(b)
system.time(num_na(b))

#Item B
