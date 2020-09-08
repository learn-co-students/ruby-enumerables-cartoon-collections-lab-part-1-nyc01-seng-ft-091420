def greet_characters(array)
  array.each do |character|
    print "Hello #{character}!"
  end
end

def list_dwarves(array)
  count = 1
  array.each do |dwarf|
    print "#{count}. #{dwarf}"
    count += 1 
  end
end