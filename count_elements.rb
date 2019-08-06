def count_elements(array)
  # initialize return value
  new_hash = {}

  # loop over each value in argument
  array.each do |animal|
    # create key-value at count 1 if key not present
    if !(new_hash[animal])
      new_hash[animal] = 1
    # increment value if key present
    else
      new_hash[animal] += 1
    end
  end
  # return
  new_hash
end
