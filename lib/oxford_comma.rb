require 'pry'

def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2
  array [-2] << " and " + array[1]
else
  binding.pry
  end 
end