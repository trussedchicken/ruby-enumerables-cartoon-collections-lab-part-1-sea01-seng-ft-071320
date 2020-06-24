def greet_characters(array)
  array.each do |greeting|
    puts "Hello #{greeting}!"
  end
end

def list_dwarves(array)
  array.each_with_index do | name, index |
    add_one = index + 1 
    puts array[name] = index
  end
end



  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element