def square_array(array)
  new_array = [ ]

   array do |num|
   new_array << num ** 2
  end
  return new_array
end
