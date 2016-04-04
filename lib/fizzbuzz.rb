def fizzbuzz(int)
	return 'FizzBuzz' if int % 3 == 0 && int % 5 == 0
    return 'Fizz' if int % 3 == 0
    return 'Buzz' if int % 5 == 0
    return int
end
puts fizzbuzz(-3)