def using_push (array,string)
  array.push(string)
end

def using_unshift (array,string)
  array.unshift (string)
end

def using_pop(array)
  string = array.pop 
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

def using_concat(array_1,array_2)
  array_1.concat(array_2)
end
  
  def using_insert(array,element)
    element.insert(using_insert)
  end
  