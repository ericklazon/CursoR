#Nombre: Erick Lazon Vera 20111347C
#Respuestas 3: 

#Item A
#Usamos match para comparar un escalar y un vector, es equivalente a min(which( ) )
#cuando el valor encontrado es un escalar. Esto no es asi cuando se trata de 2 vectores.

a<-4
x<-c(3,4,5,6)
f<-match(a,x)
g<-min(which(x==a))
f
g


b<-c(5,6,7,8)
h<-match(b,x)
g<-min(which(x==b))
h
g

#item B
# Uso de system.time
y<-c()
system.time(for(t in 1:100) y[t]=exp(t) )

system.time(y<-exp(1:100))

system.time(y <-sapply(1:100,exp))

#item C
#

sea_shells <- c(
  "She", "sells", "sea",  "shells",  "by",  "the",  "seashore",  "The", "shells",
  "sells",  "she",  "sells",  "are", "surely", "seashells",  "So", "if",
  "she",  "sells",  "shells",  "on", "the", "seashore", "I'm", "sure", "she",
  "sells",  "seashore", "shells"
)


for (i in sea_shells){
  cat("La palabra",i, " tiene ",nchar(i),"letras\n")
}

