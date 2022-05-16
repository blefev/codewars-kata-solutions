
def new_avg(arr, newavg)
    x = (newavg * (arr.count + 1) - arr.sum).ceil
    raise 'Invalid' if x < 0
    x
end