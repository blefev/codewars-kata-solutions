def words_to_marks(string)
  string.chars.sum { |c| c.ord - 96 }
end