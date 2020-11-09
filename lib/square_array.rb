def square_array(array)
  new_array = [ ]

   numbers do |num|
   new_array << num ** 2
  end
  return new_array
  square_array(new_array)
end
