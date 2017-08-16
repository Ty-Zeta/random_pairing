def pairing(names)
  # function taking value (an array of names) from test

  pairs = names.shuffle.each_slice(2).to_a
  # shuffle randomizes the order of elements in the array
  # each slice2 takes two consecative elements in the array and groups them together in an array by to_a
  # end result of the arrays in a giant array is set to the variable pairs

    if names.length % 2 == 0
      # if the total number of elements in the original array is an even number, then proceed as normal

    else
      last_one = pairs.pop
      # if the total number of elements in the original array is an odd number, pop takes the last one and seperates it
      # variable is set to the very last element that is set away in its own array

      last_one = last_one[0]
      #variable is renamed for the element in position 0 (first thing in there)

      pairs[0] << last_one
      # element is then placed in the very first position of the first array
      
    end
    pairs
end
