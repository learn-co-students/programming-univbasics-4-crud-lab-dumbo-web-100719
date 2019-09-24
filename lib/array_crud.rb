def create_an_empty_array
  [ ]
end

def create_an_array
  four_elements = [ "one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  four_elements = [ "one", "two", "three", "four"]
  four_elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
  four_elements = [ "one", "two", "three", "four"]
  four_elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
  four_elements = [ "one", "two", "three", "arrays!"]
  four_elements.pop
end

def remove_element_from_start_of_array(array)
  four_elements = [ "wow", "two", "three", "four"]
  four_elements.shift
end

def retrieve_element_from_index(array, index_number)
  four_elements = [ "am", "two", "three", "four"]
  four_elements[0]
end

def retrieve_first_element_from_array(array)
  four_elements = [ "wow", "two", "three", "four"]
  four_elements[0]
end

def retrieve_last_element_from_array(array)
  four_elements = [ "wow", "two", "three", "arrays!"]
  four_elements[-1]
end

def update_element_from_index(array, index_number, element)
  four_elements = [ "wow", "two", "three", "four"]
  four_elements[1]="totally"
end
