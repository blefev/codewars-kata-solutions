const parseInt = string => (m => 
string.split(/\s+and+\s+|\s+/)
  .reduce((s,w) => (v => s.push(v > 99 ? 
    ((v * s[s.length - 1]) > (s[s.length - 2])) ?
        ((s.pop() + s.pop()) * v) :
        (s.pop() * v)
    : v) && s)((/\-/).test(w) ?
       w.split('-').reduce((ac, x) => ac + m.get(x), 0) :
       m.get(w))
  , []).reduce((t, e) => t + e, 0)
  )((new Map(`zero one two three four five six
  seven eight nine ten eleven twelve thirteen fourteen
   fifteen sixteen seventeen eighteen nineteen twenty`
   .split(/\W+/).map((e,i)=>[e,i]) .concat(
    [['thirty', 30], ['forty', 40], ['fifty', 50],
    ['sixty', 60], ['seventy', 70], ['eighty', 80],
    ['ninety', 90], ['hundred', 100], ['thousand', 1000],
    ['million', 1000000]]))));