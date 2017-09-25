muestreo<- sample(1:1000,10,replace = TRUE)
contador_de_primos<-0
for (i in muestreo){
  j<-2
  primo<- TRUE
  while(j*j<=i && primo){
    if(i %% j ==0){
      primo =FALSE
    }
    j<-j+1
  }
  if(primo){
    contador_de_primos <-contador_de_primos+1
  }
}
contador_de_primos
ratio <- contador_de_primos/10
ratio
muestreo


##cota
p<-1/log(1000)