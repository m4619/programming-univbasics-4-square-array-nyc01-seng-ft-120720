def square_array(array)
 new_array = [ ]
 array.times do |integer|
  new_array.push integer ** 2
 end
 return new_array
end

