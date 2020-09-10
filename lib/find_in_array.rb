# def find_element_index(array, value_to_find)
#   array.find_index(value_to_find)
# end

def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
    else
      i +=1
    end
  end
  return nil
end