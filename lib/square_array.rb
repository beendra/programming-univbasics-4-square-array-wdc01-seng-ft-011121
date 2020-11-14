counter = 0
array = [1,2,3]

def square_array(array)
 while counter < array.length do 
 array[index] ** 2 
 end 
end

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end