def find_it(seq)
  seq.each {|x| return x if seq.count(x).odd?}
end