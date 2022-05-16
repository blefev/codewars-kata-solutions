function listSquared(m, n) {
  const mton = (Array.from({length: n-m}, (a,i)  => m + i));

  const isFactor = (f, n) => n % f === 0;
  
  const findFactors = x => {
    const ret = [1];
    
    if (x === 1) return ret;
    
    let i,j;
    x % 2 === 0 ? (i=2, j=1) : (i=3, j=2);
    
    for (i; i <= x/2; i += j) {
      x % i === 0 ? ret.push(i) : false;
    }
    ret.push(x);

    return ret;
  };
      
  const sumAllSquares = arr => arr.reduce((acc, x) => (x * x) + acc, 0);

  const isSquare = x => Math.sqrt(x) % 1 === 0;
  
  const intsNSums = mton.map(x => [x, sumAllSquares(findFactors(x))]);

  return intsNSums.filter(x => isSquare(x[1]));
}