def foobar(one, two)
	if (one or two) == 20
		puts two
	else
		puts one + two
	end
end
puts "Введи число 20"
one = gets.to_i
puts "Введи любое число"
two = gets.to_i
foobar(one, two)
puts "Введи любое число"
one = gets.to_i
puts "Введи любое число"
two = gets.to_i
foobar(one, two)