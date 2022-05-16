def partition list, &block
  trues = list.select(&block)
  falses = list.reject(&block)
  both = [trues, falses]
end