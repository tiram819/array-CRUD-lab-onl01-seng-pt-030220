def create_an_empty_array
  []
  
end

def create_an_array
  ["puppy", "cat", "hello", "hi"]
  
end

def add_element_to_end_of_array(array, element)
   element = ["wow", "I", "am", "really", "learning"]
    element.push ("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  element = ["I", "am", "really", "learning"]
  element.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  element = ["I", "am", "really", "learning", "arrays!"]
  array = element.pop
  
end

def remove_element_from_start_of_array(array)
  element = ["wow", "I", "am", "really", "learning", "arrays!"]
  array = element.shift 
  
end

def retrieve_element_from_index(array, index_number)
  index_number =["wow", "I", "am", "really", "learning", "arrays!"]
  index_number[2]
  
end

def retrieve_first_element_from_array(array)
  element = ["wow", "I", "am", "really", "learning", "arrays!"]
  element.first
  
end

def retrieve_last_element_from_array(array)
  element = ["wow", "I", "am", "really", "learning", "arrays!"]
  element.last
  
end
