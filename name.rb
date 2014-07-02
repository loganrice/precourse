puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
name = first_name + " " + last_name
puts "Nice to meet you #{name}"

10.times do 
  puts "Nice to meet you #{name}"
end

y = 0 
3.times do 
  y+= 1 
  x = y 
end 
puts x