def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  while array[index] < array.length do
    if array[index] == value_to_find
      return index
  end
  return nil
end