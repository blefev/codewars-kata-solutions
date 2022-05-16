def vert_mirror(strng)
    strng.lines.map(&.reverse).join("\n")
end
def hor_mirror(strng)
    strng.lines.reverse.join("\n")
end
def oper(s) 
    yield s
end