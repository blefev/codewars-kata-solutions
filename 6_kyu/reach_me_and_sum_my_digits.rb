def sumDig_nthTerm(initval, patternl, nthterm)
    i = 0
    (nthterm - 1).times { initval += patternl[i]; i >= (patternl.count - 1) ? i = 0 : i += 1 }
    initval.to_s.chars.map(&:to_i).inject(&:+)
end