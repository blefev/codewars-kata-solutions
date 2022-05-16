Math.round = function(number) {
  if (number % 1 >= 0.5) {
    return parseInt((number + 1).toString().split('.')[0]);
  } else {
    return parseInt((number).toString().split('.')[0]);
  }
};

Math.ceil = function(number) {
if (number % 1 === 0) {
  return number;
}
  return parseInt((number + 1).toString().split('.')[0]);
};

Math.floor = function(number) {
  if (number % 1 === 0) {
    return number;
  }
  return parseInt((number).toString().split('.')[0]);
};