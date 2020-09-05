def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |arr|
  puts "Hello #{arr}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |arr, index|
puts "#{index+1}. #{arr}"
  end
  # Print a numbered list of each element
end
