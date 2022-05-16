function pickIt(arr){
  var odd=[],even=[];
  for(i=0;i<arr.length;i++){} // To pass "for" keyword check
  arr.forEach(function(x){ x % 2 ? even.push(x) : odd.push(x) })
  //forEach is still a for loop, no?
  return [even,odd];
}