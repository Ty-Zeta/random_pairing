def pairing(names)
  pairs = names.shuffle.each_slice(2).to_a
    if names.length % 2 == 0
    else
      last_one = pairs.pop
      last_one = last_one[0]
      pairs[0] << last_one
    end
    pairs
    p pairs
end

#pairs[0] << pairs[-1]
