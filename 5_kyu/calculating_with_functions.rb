def zero(x=0)
  x == 0 ? 0 : eval("0 #{x}.to_f")
end
def one(x=1)
  x == 1 ? 1 : eval("1 #{x}.to_f")
end
def two(x=2)
  x == 2 ? 2 : eval("2 #{x}.to_f")
end
def three(x=3)
  x == 3 ? 3 : eval("3 #{x}.to_f")
end
def four(x=4)
  x == 4 ? 4 : eval("4 #{x}.to_f")
end
def five (x=5)
  x == 5 ? 5 : eval("5 #{x}.to_f")
end
def six (x=6)
  x == 6 ? 6 : eval("6 #{x}.to_f")
end
def seven (x=7)
  x == 7 ? 7 : eval("7 #{x}.to_f")
end
def eight (x=8)
  x == 8 ? 8 : eval("8 #{x}.to_f")
end
def nine  (x=9)
  x == 9 ? 9 : eval("9 #{x}.to_f")
end
def plus (x)
  "+ #{x}"
end
def minus (x)
  "- #{x}"
end
def times (x)
  "* #{x}"
end
def divided_by (x)
  "/ #{x}"
end