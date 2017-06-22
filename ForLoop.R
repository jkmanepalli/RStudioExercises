# Creating the vector
v <- c(1,2,3,4,5)

# print the vector normally
print(v)

#use for loop to print the values
for( element in v){
  print(paste("The value of the vector element is:",element))
}

#create Matrix
mat <- matrix(1:20, byrow=T,nrow=5)

#print the matrix normally
print(mat)

#use for loop to print the values
for(rowelement in 1:nrow(mat)){
  for (colement in 1:ncol(mat)){
    print(paste("The value of ", rowelement,"th row and column ",colement, "is ",mat[rowelement,colement]))
    
  }
}

#create list
my.list <- list(v,mat)

#print list normally
print(my.list)

#use for loop
for (listvalue in my.list){
  
  if(is.vector(listvalue)){
    for(i in listvalue){
      print(paste("The value of i is ",i))
    }
  }
  
  if(is.matrix(listvalue)){
    for(rowelement in 1:nrow(mat)){
      for (colement in 1:ncol(mat)){
        print(paste("The value of ", rowelement,"th row and column ",colement, "is ",mat[rowelement,colement]))
        
      }
    }
  }
}