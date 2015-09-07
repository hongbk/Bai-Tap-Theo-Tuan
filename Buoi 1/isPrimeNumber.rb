def isPrimeNumber (number)
	return false if (number == 0 || number == 1)
	return true if (number == 2)
	for i in 2..(Math.sqrt(number))
		return false if number%i == 0
	end
	return true
end
