function firstToLast(str,c){
  if( str.indexOf(c) == -1) return -1
  return Math.abs(str.indexOf(c) - str.lastIndexOf(c))
}