var moveZeros = function (arr) {
  return arr.reverse().reduce((acc, x) => {
    x === 0 ? acc.unshift(x) : acc.push(x);
    return acc;
  }, []).reverse();
}