#Nombre: Erick Lazon Vera 20111347C
#Respuestas 4:
#Item A

xd<-c(1:12)
primero<-function(m,k){
  if(is.null(k)){k<-1}
  a<-c()
  for(i in 1:k){
    a<-cbind(a,m[i])
  }
  a
}
primero(xd,5)

ultimo<-function(m,k){
  a<-c()
  for(i in 1:k){
    a<-cbind(a,m[length(m)-k+i])
  }
  a
}

ultimo(xd,6)
