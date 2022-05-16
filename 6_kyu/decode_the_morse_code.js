const decodeMorse = (m) => m
  .trim()
  .split('   ')
  .map(x => x
    .split(' ')
    .map((c) => MORSE_CODE[c])
    .join(''))
  .join(' ');