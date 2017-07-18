def pairing(names)
  pairs = names.each_slice(2).to_a.shuffle
  p pairs
end
