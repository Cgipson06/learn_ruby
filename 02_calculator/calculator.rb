def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(array)
	tot=0
	array.length <1 ? tot=0 : array.each {|a| tot +=a } 
	tot.to_i
end


def multiply(*numbers)
	total=1 
	numbers.each { |a| total*=a}
	return total
end


def power(a,b)
	a**b
end

def factorial(number)
	total=1
	if number < 3  
		return number
	else
		while number >= 1
		total*=number
		number-=1
		end
	return total
	end
				
end
