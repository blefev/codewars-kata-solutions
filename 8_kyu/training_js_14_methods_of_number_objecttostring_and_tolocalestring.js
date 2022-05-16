function colorOf(r,g,b){
  var hex = "#"
  args = Array.from(arguments)
  args.forEach(function(x){ 
    hex += x < 16 ? "0" + x.toString(16) : x.toString(16)
  })
  return hex
}