
v=c(5,9,1,4,8,2,3,7,6)
# bubblesort=function(v){
#   for (i in length(v))
#   if (i > i+1){
#     up = v[i]
#     v[i] = v[i+1]
#     v[i+1] = down
#     
#   }
#   return(v)
# }

bubblesort2=function(v){
  #first = min(v)
  for (i in 1:length(v)){
    for (j in 1:(j-1)){
      if (v[i] > v[i+1])
        up = v[i]
        v[i] = v[i+1]
        up = v[i+1]
    }
  }
  return(v)
}

# x=c(5,9,1,4,8,2,3,7,6)
# bubblesort2=function(x){
#   for (last in length(x):2){
#     for (first in 1:(last-1)){
#       if (x[first] > x[first+1])
#         save = x[first]
#       x[first] = x[first+1]
#       v[first+1] = save
#     }
#   }
#   return(v)
# }