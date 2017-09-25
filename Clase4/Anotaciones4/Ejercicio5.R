n <- 100
pasos <- 1
while(n!=1){
  if(n %% 2 == 0){
    n <- n/2
  } else {
    n <- 3*n + 1
  }
  pasos <- pasos + 1
}
print(pasos)


numero <- -1
pasos_minimos <- 10000000
for(i in 100:200){
  carry <-i
  pasos <-1
  while(carry !=1){
    if(carry%%2==0){
      carry<-carry/2
    }else{
      carry<-3*carry+1
    }
    pasos<-pasos+1
  }
  if(pasos<pasos_minimos){
    pasos_minimos<-pasos
  }
}