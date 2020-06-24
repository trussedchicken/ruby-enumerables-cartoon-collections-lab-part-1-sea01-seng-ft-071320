def greet_characters(array)
  array.each do |greeting|
    puts "Hello #{greeting}!"
  end
end

def list_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts dwarves[name] = index
  end
end



  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element