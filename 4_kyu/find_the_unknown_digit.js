function solveExpression(exp) {
    var i = -1;
        
    var replacer = (m, p1) => m.replace(p1, `(${p1})`),
         negRegEx = /[\+\-\*\/](-[\d\?]+)/g;
            
    while (i <= 9) {
        ++i;
        
        if (exp.indexOf(i) !== -1) {
          continue;
        }

        var s = exp.replace(/\?/g, i).replace(negRegEx, replacer);

        var [lhs, rhs] = s.split('=');

        if (/(\D|^)00/.test(s)) {
            continue;
        }

        if (eval(lhs) === parseInt(rhs)) {
            return i;
        }
    }

    return -1;
}