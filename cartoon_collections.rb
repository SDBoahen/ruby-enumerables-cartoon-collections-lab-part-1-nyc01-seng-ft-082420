def 
  
  greet_characters(array)
  
  array.each do |name| # <- More Appropriate |element| 
  puts "Hello #{name}!"  end

end
# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element



def 
  
  list_dwarves(array)

  number_for_list = 0
  
  array.each do |name| # <- More Appropriate |element| 
  puts "#{number_for_list}. #{name}!" 
  
  number_for_list += 1
            end
    
end
# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element

