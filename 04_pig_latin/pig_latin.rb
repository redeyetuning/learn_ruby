def translate string
vowels = ["a", "e", "i", "o", "u"]
output = ""
string_array = string.split
string_array.each do |x|	
	
	if vowels.include? x[0] 
		output += x + "ay"
	else 
		if vowels.include? x[1] 
			if x[0] == "q"
				output += x[2,string.length-1] + x[0,2] + "ay"
			else
				output += x[1,string.length-1] + x[0] + "ay"	
			end
			
		else	
			if x[1] == "q" 
				output += x[3,x.length-1] + x[0,3] + "ay"
			elsif vowels.include? x[2] 
				output += x[2,x.length-1] + x[0,2] + "ay"
			else
				output += x[3,x.length-1] + x[0,3] + "ay"
			end
		end
	
	end 
	output	+= " "
end
output.lstrip.rstrip
end
