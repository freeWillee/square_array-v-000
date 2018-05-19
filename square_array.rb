require 'pry'

def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    binding.pry
    new_array << (number ** 2)
  end
  binding.pry
end
