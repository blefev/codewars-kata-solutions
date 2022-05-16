def order_weight(strng)
    strng.split(" ").sort.sort_by{ |e| e.split("").map(&:to_i).reduce(&:+) }.join(" ")
end