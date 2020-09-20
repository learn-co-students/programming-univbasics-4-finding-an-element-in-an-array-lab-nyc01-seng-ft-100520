def find_element_index(array, value_to_find)
  if array.include?(value_to_find)==FALSE
    return NIL
  end
 counter=0 
 until array[counter] == value_to_find
 counter+=1
 end
 return counter
end