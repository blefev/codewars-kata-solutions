
function howManySmaller(arr,n){
  var count = 0

  arr.forEach(function(x){
    x = parseFloat(x.toFixed(2))
    if(x < n) count++
  })
  
  return count
}
