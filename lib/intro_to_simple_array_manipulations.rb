rain_bow = ["red", "orange", "orange", "yellow", "green", "blue", "purple"]

def using_push(array, string)
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  string = "Staten Island"
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop(2) 
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element2)
  array.insert(4, element2)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, 4)
  array.delete(4)
end
