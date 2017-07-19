def pairing(names)
  pairs = names.shuffle.each_slice(2).to_a
    last_one = pairs.pop
    last_one = last_one[0]
    pairs[0] << last_one
  p pairs
end



#pairs[0] << pairs[-1]
