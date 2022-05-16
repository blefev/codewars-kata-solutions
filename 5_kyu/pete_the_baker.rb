def cakes(recipe, available)
  recipe.keys.map do |ing|
    return 0 if available[ing].nil?
    available[ing] / recipe[ing]
  end.min
end