def count_elements(array)
  count = Hash.new(0)
  # creates a new hash (count) with a value of zero?
    array.each {|item| count[item] += 1}
    # takes existing array and iterates through it
    # |item| sets the "item" in the hash as the key of the hash?
    # count[item] += 1 makes the value of the hash and increments
    # up if there are multiple animals
  count
  # returns count hash
end
 