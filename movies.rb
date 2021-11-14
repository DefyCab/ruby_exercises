movie_1 = {name: "Tillbaka till framtiden", year: 1985}
movie_2 = {name: "Terminator", year: 1984}
movie_3 = {name: "Dazed and confused", year: 1993}
movie_4 = {name: "Lolita", year: 1962}

movies = [movie_1[:year], movie_2[:year], movie_3[:year], movie_4[:year]]

movies.sort!

movies.each_index do |year|
    puts year
end
