def pokemons
	puts "Сколько покемонов добавить?"
	pokemons = gets.to_i
	arr_pokemons = []
	pokemons.times do |item|
		puts "Имя #{item = item + 1} покемона "
		name = gets.chomp
		puts "Цвет #{item} покемона "
		color = gets.chomp
		arr_pokemons.push(name: name, color: color)
	end
	puts arr_pokemons
end

pokemons