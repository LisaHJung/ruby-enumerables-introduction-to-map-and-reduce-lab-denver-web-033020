require "pry"

def map_to_negativize(source_array)
  new_array = []
  i =0 
  while i<source_array. length
  new_array << source_array[i]*-1
  i+=1
end
new_array
end

def map_to_no_change (source_array)
 new_array = []
  i =0 
  while i<source_array. length
  new_array << source_array[i]
  i+=1
end
new_array
end

def map_to_double(source_array)
 new_array = []
  i =0 
  while i<source_array. length
  new_array << (source_array[i])*2
  i+=1
end
new_array
end

def map_to_square(source_array)
 new_array = []
  i =0 
  while i<source_array. length
  new_array << (source_array[i])**2
  i+=1
end
new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total =0
  i = 0 
  while i <source_array.length
  total += source_array[i]
  i+=1 
end
total
end
  


































=begin
def map_to_negativize(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]*-1)
  number_index+=1
end
new_array
end

def map_to_no_change(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index])
  number_index+=1
end
new_array
end
  
def map_to_double(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]*2)
  number_index+=1
end
new_array
end

def map_to_square(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]**2)
  number_index+=1
end
new_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  number_index = 0 
  while number_index < source_array.length 
  total+= source_array[number_index]
  number_index+=1
end
total
end

def reduce_to_all_true(source_array)
  number_index=0 
  while number_index<source_array.length
    if !source_array[number_index]
      return false
end
number_index+=1
end
return true
end

def reduce_to_any_true(source_array)
    number_index=0 
  while number_index<source_array.length
    if source_array[number_index]
    return true
end
number_index+=1
end
return false
end
=end