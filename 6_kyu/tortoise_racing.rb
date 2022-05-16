def race(v1, v2, g)
    if v1 >= v2
        return nil
    end
    total_time = 3600*g/(v2 - v1)
    hours = (total_time/3600)
    minutes = (total_time/60 % 60)
    seconds = (total_time % 60)
    return [hours, minutes, seconds]
end