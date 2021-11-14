def power(base_num, pow_num)
    result = 1
pow_num.times do |index| #index används inte här
    result = result * base_num
end
return result
end

puts power(10,3)