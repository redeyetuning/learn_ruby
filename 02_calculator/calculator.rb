#write your code here
def add num1, num2
	num1 + num2
end

def subtract num1, num2
	num1 - num2
end

def sum array
	total = 0
	array.each do |item|
		total += item
	end
	total

end

def multiply *num
	total = 1
	num.each do |item|
		total *= item
	end
	total
end

def power num1, num2
	total = 1
	factor = num2
	while factor >0 do
		total *= num1
		factor -=1
	end
	total
end

def factorial num1
	total = 1
	i = num1
	while i > 0 do
		total *= i
		i -= 1
	end
	total

end
