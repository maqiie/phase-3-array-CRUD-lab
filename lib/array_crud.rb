def create_an_empty_array
  return []
end

def create_an_array
  array= ["boy","girl", "gir", "girls"]
end


def add_element_to_end_of_array(array, element)
    array.push(element)
  end
  
  my_array = [1, 2, 3]
  add_element_to_end_of_array(my_array, 4)
  
  puts my_array 
  

  def add_element_to_start_of_array(array, element)
    array.unshift(element)
  end
  
  my_array = [1, 2, 3]
  add_element_to_start_of_array(my_array, 4)
  
  puts my_array 
  
  

  def remove_element_from_end_of_array(array)
    array.pop
  end
  
  my_array = [1, 2, 3, 4]
  remove_element_from_end_of_array(my_array)
  
  puts my_array # Output: [1, 2, 3]
  
  

  def remove_element_from_start_of_array(array)
    array.shift
  end
  
  my_array = [0, 1, 2, 3]
  remove_element_from_start_of_array(my_array)
  
  puts my_array # Output: [1, 2, 3]
  

  def retrieve_element_from_index(array, index)
    return array[index]
  end
  
  my_array = [0, 1, 2, 3]
  element = retrieve_element_from_index(my_array, 2)
  
  puts element # Output: 2
  


  def retrieve_first_element_from_array(array)
    return array.first
  end
  
  my_array = [0, 1, 2, 3]
  first_element = retrieve_first_element_from_array(my_array)
  
  puts first_element # Output: 0
  

  def retrieve_last_element_from_array(array)
    return array.last
  end
  
  my_array = [0, 1, 2, 3]
  last_element = retrieve_last_element_from_array(my_array)
  
  puts last_element # Output: 3
  
