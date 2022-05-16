def DNA_strand(dna)
  dna.upcase!
  dna_c = ""
  dna.each_char { |c| 
    case c
    when "A"
      dna_c << "T"
    when "T"
      dna_c << "A" 
    when "C"
      dna_c << "G"
    when "G"
      dna_c << "C"
    end
  }
  return dna_c
end