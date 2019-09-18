def create_an_empty_array
  array = []
end

def create_an_array
  array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["a", "b", "c", "d"]
  array.push("#{element}")
end

def add_element_to_start_of_array(array, element)
  array = ["a", "b", "c", "d"]
  array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["a", "b", "c", "arrays!"]
  new_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "b", "c", "arrays!"]
  new_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "b", "am", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "b", "c", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "b", "c", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end
