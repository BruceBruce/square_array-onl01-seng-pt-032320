def square_array(array)
  new_numbers = array.new[]
  array.each do |numbers|
    numbers ** 2
  end
end