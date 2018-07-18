def create_an_empty_array
  box = []
end

def create_an_array
  box = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  box = [1,2,3,4]
  box.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    box = [1,2,3,4]
    box.unshift("wow")
end

def remove_element_from_end_of_array(array)
    box = [1,2,3,"arrays!"]
    box.pop
end

def remove_element_from_start_of_array(array)
    box = [1,2,3,"arrays!"]
    box.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
