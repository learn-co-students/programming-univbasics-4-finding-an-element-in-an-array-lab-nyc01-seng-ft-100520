def find_element_index(array, value_to_find)
  index = 0 
  while index < array.length do
    if value_to_find == array[index]
      return index
    #else return nil
    end 
  index +=1
  end
end