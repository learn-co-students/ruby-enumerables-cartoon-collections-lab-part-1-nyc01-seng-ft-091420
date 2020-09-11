def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |name|
  # Print a custom greeting for each element
  puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}.#{name}"
  end
  # Print a numbered list of each element
end
