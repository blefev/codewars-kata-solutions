def are_you_playing_banjo(name)
  name + (name[0].downcase == "r" ? " plays " : " does not play ") + "banjo"
end