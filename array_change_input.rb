names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
#the statement above will never work.
#the square brackets next to the array must contain
#an integer number, which indicates the index of the 
#array object we're trying to access
#and overwrite with the string 'jody'.

#solution with string
names[names.index('margaret')] = 'jody'

puts "#{names}" #last name is changed to "jody"

names[3] = "love" #solution with index

puts "#{names}"