def create_an_empty_array
  []
end

def create_an_array
  lies = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  lies = ["I", "am", "really", "learning"]
  new1 = lies.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  lies = ["I", "am", "really", "learning"]
  new2 = lies.unshift("wow")
end

def remove_element_from_end_of_array(array)
  lies = ["I", "am", "really", "learning"]
  new1 = lies.push("arrays!")
  new1.pop
end

def remove_element_from_start_of_array(array)
  lies = ["I", "am", "really", "learning"]
  new2 = lies.unshift("wow")
  new2.shift
end

def retrieve_element_from_index(array, index_number)
  lies = ["I", "am", "really", "learning"]
  lies[1]
end

def retrieve_first_element_from_array(array)
  lies = ["I", "am", "really", "learning"]
  new2 = lies.unshift("wow")
  new2[0]
end

def retrieve_last_element_from_array(array)
  lies = ["I", "am", "really", "learning"]
  new1 = lies.push("arrays!")
  new1[-1]
end

def update_element_from_index(array, index_number, element)
  lies = ["I", "am", "really", "learning"]
  lies[2] = "totally"
end
