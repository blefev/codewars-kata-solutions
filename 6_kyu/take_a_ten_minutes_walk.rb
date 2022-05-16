def isValidWalk(w)
  w.count("n") == w.count("s") && w.count("e") == w.count("w") ? w.length == 10 : false
end  