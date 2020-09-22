def find_element_index(array, value_to_find)
  array.size.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end
  return nil
end