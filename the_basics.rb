movies = { too_cool_for_school: 1982,
           some_where_else: 1999,
           my_cousin_bill: 2011,
           fatal_looks: 2014 }

dates = []

movies.each { |key, val| puts "method A " + val.to_s }

puts "method b " + movies[:too_cool_for_school].to_s
puts movies[:some_where_else]
puts movies[:my_cousin_bill]
puts movies[:fatal_looks]

puts "***************** to Array ***********"

movies.each { |key, val| dates << val }
puts dates

puts "***************** factorial **********"
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "***************** squares ***********"
puts 4.1 ** 2
puts 5.01234 ** 2
puts 61234.2311235 ** 2