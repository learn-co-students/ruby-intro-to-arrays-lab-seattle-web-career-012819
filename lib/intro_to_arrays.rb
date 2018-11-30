def instantiate_new_array
	my_empty_array = Array.new
end

def array_with_two_elements
	my_two_elements = ["first", "second"]
end

def first_element(array)
	elem = array[0]
end

def third_element(array)
	elem = array[2]
end

def last_element(array)
	elem = array[-1]
end

def first_element_with_array_methods(array)
	elem = array.first
end

def last_element_with_array_methods(array)
	elem = array.last
end

def length_of_array(array)
	length = array.length
end