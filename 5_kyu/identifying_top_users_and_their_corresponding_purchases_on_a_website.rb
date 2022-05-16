def id_best_users(*args)
    ids = args.inject(:&)
    count = ids.map { |id| args.flatten.count(id) }    
    return count.zip(ids).group_by(&:first).map{|key, value| [key, value.map(&:last)]}.to_h.sort.reverse.map{|k,v| [k, v.sort] }
end