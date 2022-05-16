def nb_year(p0, percent, aug, p)
    percent = percent / 100.0
    year = 0
    while p0 < p
      p0 += (p0.to_f*percent + aug).floor
      year += 1
    end
    year
end