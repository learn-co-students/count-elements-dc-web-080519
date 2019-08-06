def count_elements(array)
  new_hash = {}
  array.map do |animal|
    if new_hash.include?(animal)
      new_hash[animal] += 1
    else
      new_hash[animal] = 1
    end
  end
  new_hash
end
 