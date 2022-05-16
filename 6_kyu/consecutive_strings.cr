def longest_consec(strarr, k)
    # find longest combo 
    return "" if strarr.empty? || k < 1 || k > strarr.size
    
    strarr.each_cons(k).max_by do |strings|
      strings.join.size
    end.join
end