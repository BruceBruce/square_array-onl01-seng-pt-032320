def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = []
 numbers.each do |number| 
   new_numbers << numbers ** 2
 
  end
  new_numbers
end


