arr = [1, 3, 5, 7, 9, 11]
number = 3

not_array = 0
array = 0

arr.each do |num|
    if  num != number
       number = not_array
    end

    puts "#{not_array} is not in the array."

end   
