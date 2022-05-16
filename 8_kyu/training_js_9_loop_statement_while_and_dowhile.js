function padIt(s,n){
  var i = 0
  while( i < n ){
    i % 2 ? s += "*" : s = "*" + s
    i++
  }
  return s
}