arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(3)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
p arr
arr.first.delete(arr.first.last)
p arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr 
arr.first.delete(arr.first.last)
p arr 

arr = [["test", "hello", "world"],["example", "mem"]]
p arr.last.first


string = "Welcome to Tealeaf Academy!"
a = string[6]
b = string[11]
puts a
puts b

arr = [1, 2, 3, 4, 5, 6]
add2arr = []
arr.each do |x|
	add2arr.push(x + 2)
end
p arr
p add2arr