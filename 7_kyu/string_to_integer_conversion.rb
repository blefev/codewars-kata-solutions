def my_parse_int(string)
  string.strip.match(/\D+/) ? "NaN" : string.to_i
end