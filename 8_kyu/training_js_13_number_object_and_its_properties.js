function whatNumberIsIt(n){
  str = "Input number is "
  if(n == Number.MAX_VALUE) return str+="Number.MAX_VALUE"
  if(n == Number.MIN_VALUE) return str+="Number.MIN_VALUE"
  if(n == Number.POSITIVE_INFINITY)  return str+="Number.POSITIVE_INFINITY"
  if(n == Number.NEGATIVE_INFINITY) return str+="Number.NEGATIVE_INFINITY"
  if(isNaN(n)) return str += "Number.NaN"
  return str += Number(n)
}