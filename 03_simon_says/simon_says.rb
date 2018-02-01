def echo string 
	string
end

def shout string
	string.upcase
end

def repeat string, num=2
	answer = string
	
	i = num
	
	while i >1 do
		answer += " #{string}"
		i -=1
	end 
	answer
end

def start_of_word string, char
	string[0, char]
end

def first_word string
	sting_array = string.split
	sting_array[0]
end

def titleize string
	string_array = string.split
	answer = ""
	i = 0 
	string_array.each do |x|
		if i == 0
			answer += " #{x.capitalize}"
		else
			if x.downcase == "and" || x.downcase == "the" || x.downcase == "in" || x.downcase == "over"
				answer += " #{x}"
			else	
				answer += " #{x.capitalize}"
			end
		end

		i += 1
			
	end
	answer.lstrip


end
