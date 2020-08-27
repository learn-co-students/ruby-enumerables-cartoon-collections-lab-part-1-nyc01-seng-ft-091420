def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |i|
    puts "Hello #{i}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each do |i|
    count = 0
    while count < array.count do
      count += 1
      puts "#{count}. #{i}"
    end
  end
end
