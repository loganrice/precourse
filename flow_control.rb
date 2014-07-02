(32 * 4) >= 129 # false
false != !true # false
true == 4 # false
false == (847 == '874') # true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

def capitalize(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

def number_range(num)
	case 
	when num < 0 
		"please enter a valid number"
	when num > 100
		"number is over 100"
	when num <= 50
		"number is between 0 and 50"
	else 
		"number is between 51 and 100"
	end
end

def number_range_if(num)
	 
	if num < 0 
		"please enter a valid number"
	elsif num > 100
		"number is over 100"
	elsif num <= 50
		"number is between 0 and 50"
	else 
		"number is between 51 and 100"
	end
end







