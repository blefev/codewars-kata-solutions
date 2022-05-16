function giveMeFive(obj){
  var arr = []
  for(var x in obj){
    if(x.length==5) arr.push(x)
    if(obj[x].length==5) arr.push(obj[x])
  }
  return arr
}