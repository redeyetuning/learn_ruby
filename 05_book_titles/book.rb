class Book

attr_accessor :title

	def title
		string_array = @title.split
		answer = ""
		i=0
		
		string_array.each do |x|
			if i == 0
				answer += x.capitalize + " "
							
			else			

				if x == "and" || x == "the" || x == "a" || x == "in" || x == "or" || x =="of" || x =="an"
					answer += x + " "
				else
					answer += x.capitalize + " "
				end
			end
			i +=1
		end
		
		answer.rstrip
		
		
	end

end
