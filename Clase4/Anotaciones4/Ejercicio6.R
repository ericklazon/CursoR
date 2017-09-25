a <- 1001
b <- 7
while(b!=0){
  carry <- a %% b
  a <- b
  b <- carry
}
print(a)