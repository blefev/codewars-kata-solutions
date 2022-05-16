var isPP = function(n){
  for (let i = 2; i <= Math.ceil(n/2); i++) {
    // JS floating point precision is annoying..
    const ans = parseFloat((Math.log(n) / Math.log(i)).toFixed(10));
    if (ans % 1 === 0) {
      return [i, ans];
    }
  }
  return null; // fix me
}