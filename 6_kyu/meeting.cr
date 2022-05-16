def meeting(s)
  "(" +
  s.split(";")
    .map {|n| n.upcase.split(":")}
    .sort {|a,b| a[1] == b[1] ? a[0] <=> b[0] : a[1] <=> b[1] }
    .map  {|n| n.reverse.join(", ") }
    .join(")(") + ")"
end