# Use the each_with_index method to iterate through an array of your creation that prints 
# each index and value of the array.

family = ['tunji', 'saburi', 'lanre', 'biola', 'moji']
family.each_with_index { |name, idx| puts "#{idx + 1} #{name}"} 