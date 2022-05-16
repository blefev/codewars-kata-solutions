def choose_best_sum(t, k, l)
    l.combination(k).map(&:sum).sort.reverse.find { |x| x <= t }
end
