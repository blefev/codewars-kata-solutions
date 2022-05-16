def delete_nth(order,max_e)
   arr = []
   order.reject { |x| arr << x if arr.count(x) < max_e }
   arr
end