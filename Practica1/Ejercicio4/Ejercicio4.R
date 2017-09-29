#Nombre: Erick Lazon Vera 20111347C
#Respuestas 4: 
#Item A
#Declaramos la funcion y probamos distintos valores para esta
tst4 <- function(x){
  if(x<2) "muy negativo"
  else if(x<1) "cercano a cero"
  else if(x<3) "in [1,3)"
  else "large"
}

tst4(0)

tst4(Inf)

tst4(2)

#Item B
#Declaramos un tst5 que incluye ifelse
tst5 <- function(x){
  ifelse(x<2,"muy negativo",ifelse(x<1,"cercano a cero",ifelse(x<3,"in [1,3)","large")  ) )
  
}
x<-c(Inf,3:5)

tst5(0)

tst5(Inf)

tst5(2)

tst5(x)