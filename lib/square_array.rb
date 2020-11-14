counter = 0
array = [1,2,3]
new_array = []

def square_array(array)
  array.length.times do |index|
    new_array.push(array[index]**2)
end
new_array