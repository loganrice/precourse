def lab_exists?(string)
  if /lab/ =~ string
    puts "Lab exists in #{string}"
  end
end

lab_exists?("laboratory")
lab_exists?("experiment")
lab_exists?("Pans Labyrinth")
lab_exists?("elaborate")
lab_exists?("polar bear")

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}