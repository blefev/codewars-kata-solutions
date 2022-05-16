def cannons_ready(gunners)
  gunners.any? {|k, v| v.include? ("nay")} ? "Shiver me timbers!" : "Fire!"
end