friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends #for skapar en variabel 
    puts friend[0] #första bokstaven 
end

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

6.times do |index|
    puts index
end
