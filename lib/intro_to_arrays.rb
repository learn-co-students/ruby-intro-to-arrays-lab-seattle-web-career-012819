def instantiate_new_array
  instantiate_new_array = []
  @my_new_array = instantiate_new_array
end

def array_with_two_elements
  array_with_two_elements = ["a", "b"]
  @my_two_array = array_with_two_elements
end

def first_element(str)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  str = @taylor_swift.first
end

def third_element(str)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  str = @taylor_swift[2]
end

 def last_element(str)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  str = @taylor_swift[-1] #use -1 to get the last element
end

def first_element_with_array_methods(first_element)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_element = @south_east_asia.first
end

def last_element_with_array_methods(last_element)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  last_element = @south_east_asia.last
end

def length_of_array(array_length)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  array_length = @programming_languages.length
end
