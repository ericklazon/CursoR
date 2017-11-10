#Nombre: Erick Lazon Vera 20111347C
#Respuestas 1:
#Item A

fa<-function(n,r){
  tmp=0
  for(t in 1:n){
    for(s in 1:r){
      tmp=tmp+ (s**2)/(10+4*(r**3))
    }
  }
}

