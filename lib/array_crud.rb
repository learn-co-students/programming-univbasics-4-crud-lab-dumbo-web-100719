def create_an_empty_array
  array1 = [];
end

def create_an_array
 array4 = [1, 2, 3, 4];
end

def add_element_to_end_of_array(array, element)
 array.push(element);
 #array << element; #<< is the shovel method. works only with one argument to push;
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1];#The last element of an array is considered to be stored at an index of -1.
end

def update_element_from_index(array, index_number, element)
array[index_number]=element
end
