matrix_demo <- matrix(nrow=5, ncol = 5)
for (i in 1:5){
  for (j in 1:5){
    matrix_demo[i,j] <- (5*(i-1))+j
  }# end j for loop
}# end i for loop

print(matrix_demo[,1])


x = 1
y = 2

if (x == y) {
  print("values are equal");
} else if (x > y) {
  print("x greater than y");
} else {
  print("x must be less than y");
}

ingredients_list <- c("cheese", "potatoes", "milk", "salt", "butter")
