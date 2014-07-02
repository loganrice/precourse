arr = [1,2,3,4,5,6,7,8,9,10]
arr.each { |x| puts x}

arr.each { |x| puts x unless x < 6}

new_arr = arr.select { |x| x % 2 != 0 }

arr << 11
arr.unshift(0)
arr.pop
arr << 3

arr.uniq

hash = { :key => 'some value' }
hash = { key: 'some value' }

h = {a: 1, b: 2, c: 3, d: 4}
h[:b]
h[:e] = 5

h.delete_if { |key, value| value < 3.5 }

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
        ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]] 

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:email] = contact_data[1][1]
contacts["Sally Johnson"][:email] = contact_data[1][2]

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:email]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"] 
contacts = {"Joe Smith" => {}} 
fields = [:email, :address, :phone] 

contacts.each do |name, hash| 
  fields.each do |field| 
    hash[field] = contact_data.shift 
  end 
end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with? "s" }
arr.delete_if { |x| x.start_with?("s", "w") }

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |words|
          words.split
        end
new_a.flatten