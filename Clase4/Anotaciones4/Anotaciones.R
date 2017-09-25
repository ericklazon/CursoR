install.packages("sets")
library(sets)
Omega=set("C","S")
2^Omega #señalar subconjuntos

Omega= c(1,2,3,4)

p = c(1/2,1/4,1/8,1/8)
sum(p)

help("expand.grid")

expand.grid(S1 =1:2,S2 =1:3,S3=1:2)

help("choose")

choose(5,3) #combinatoria 5 3

choose(50,13) #combinatoria 50 13

choose(50,30) #combinatoria 50 30

help("combn")

combn(1:5,3) #combinatoria de 3 elementos entre el rango de 1 al 5

combn(c("T1","T2","T3","T4","T5"), 3)

help("runif")
runif(10) #10 numeros aleatorios entre 0 y 1

runif(10,min = -2, max = 2)

help("rnorm")
rnorm(10) #genera N numeros random para una distribucion normal

help("rbinom")
#rbinom(N,size =S,prob =P)
rbinom(10,size = 10,prob = 0.5) #genera N numeros de una muestra S con prob P

help("rpois")
rpois(10,lambda = 10)

