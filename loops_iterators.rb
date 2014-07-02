input = ""
while input != "STOP" do
	puts "enter a command"
	input = gets.chomp
end

array = [1, 2, 3, 4, 5, 6]
array.each_with_index do |val, index|
	puts "the value is #{val}"
	puts "the index is #{index}"
end

def count_down(num)
	if num <= 0
		puts num
	else
		puts num
		count_down(num-1)
	end
end
count_down(10)
count_down(-2)