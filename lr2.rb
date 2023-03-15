def hello (name, surname, years)
	puts "Привет, #{name} #{surname}. Вам еще нет 18 лет, но никогда не рано начинать учиться программированию." if years < 18
	puts "Привет, #{name} #{surname}. Пришло время заняться делом!" if years > 18
end

def greeting
	puts "Введите имя:"
	name = gets.chomp
	puts "Введите фамилию:"
	surname = gets.chomp
	puts "Ваш возраст:"
	years = gets.to_i
	hello (name, surname, years)
	puts "Поменять возраст:"
	years = gets.to_i
	hello (name, surname, years)
end
