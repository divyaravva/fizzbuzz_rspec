def fizz_buzz(number)
  		
	if number%3 ==0 and number%5 == 0
		number = 'fizzbuzz'
	elsif number%3 == 0
		number = 'fizz'
	elsif number%5 == 0
		number = 'buzz'
	else		
		number
	end
end