def using_push(array, string)
  array.push(string)
  puts array
  array
end

using_push([1,2,3], 4)


def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
  array
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
  
end