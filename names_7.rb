names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The error message is because you are trying to access the value of a string item 
# in an array with the syntax for accessing its index which is an integer.  
# One way to correct this is by referencing the item in the array with the correct index
# number, in this case 3 instead of the value which is a string, in the square brackets.

names[3] = 'jody'
