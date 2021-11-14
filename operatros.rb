y = 0 #simple assignement operator 
x = 0
4.times do
    y += 1 #add AND assign. adds right operand to the left and assign to left
    x = y
end
puts x

-= #subtract and assign. subtracts right operand to the left and assign to left
