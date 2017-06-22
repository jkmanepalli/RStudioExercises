library(gmp)
first.num <- 1
second.num <- 1
result <- 1

print(paste("Fibonnacci number @ 1 is ",first.num))
print(paste("Fibonnacci number @ 2 is ",second.num))

for (i in 3:10000){
 # result <- first.num + second.num
  #first.num <- second.num
  #second.num <- result
  result <- fibnum(i)
  print(paste("Fibonnacci number @",i ,"is ",result))
}