def pairing(names)
  pairs = names.shuffle.each_slice(2).to_a
  p pairs
end
