#Nombre: Erick Lazon Vera 20111347C
#Respuestas 2:
#Item A
# Positivos los impares, Negativos los pares
y<-c()
for(t in 1:100){
  if(t%%2!=0){ y[t]=t }
  else{y[t]= -t}
}
y

#Item B
# factorial recursivo, R tambien incluye su funcion factorial()
#factorial de 100 primeros valores
facxd<-function(x){
  if(x==1){ x }
  else{
    x*facxd(x-1)
  }
}

x <-c()
for(l in 1:100){
  x[l]=facxd(l)
}
x

#Item C
# Las primeras 100 potencias de 2
m <-c()
for(v in 1:100){
  m[v]=2**v
}

m
