def increment_string(w)
  if ! w.match(/\d+$/)
    w + "1"
  elsif ! w.match(/[A-Za-z]/)
    w.succ
  else
    w = w.split(/(?<=[A-Za-z])(?=\d)/)
    w.first + w.last.succ
  end
end