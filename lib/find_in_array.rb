def find_element_index(array, value_to_find)
  # Add your solution here
  array.times do |index|
    if array[index] == value_to_find
      return index
  end
  return nil
end