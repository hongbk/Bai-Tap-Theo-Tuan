
def listingPerfectNumber
	for i in 0..10000
		puts i if isPerfectNumber(i)
	end 
	
end


def isPerfectNumber (number)
	return false if number == 0
	total = 0
	for i in 1..(number-1)
		if number%i == 0 
			total = total + i 
		end
	end
	return true if total == number
	return false
end
