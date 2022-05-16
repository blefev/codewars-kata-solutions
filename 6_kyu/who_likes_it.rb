def likes(names)
  return "no one likes this" if names.empty?
  if names.count == 1
    return "#{names[0]} likes this"
  elsif names.count == 2
    return "#{names[0]} and #{names[1]} like this"
  elsif names.count == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.count > 3
    return "#{names[0]}, #{names[1]} and #{names.count - 2} others like this"
  end
end