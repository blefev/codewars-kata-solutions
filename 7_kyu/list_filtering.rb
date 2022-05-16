def filter_list(l)
  l.reject {|x| x.is_a? String }
end