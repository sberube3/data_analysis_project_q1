top=function(x){
if is.matrix(x){
 xx= x[1:5,1:5]
}else{
  xx=head(x,n=5)
}
  print(xx)
}
