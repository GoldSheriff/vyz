def cs_in_word(word)
	word_length = word.length
	if word.slice(word_length-2, word_length) == "cs"
		puts "#{2**word_length}"
	else
		puts "#{word.reverse}"
	end
end
puts "Если введеное слово будет оканчиваться на cs, то вывведется 2 в степени длины слова"
puts "Если введеное слово не будет оканчиваться на cs, то вывведется это слово наоборот"
puts "Введите слово:"

word = gets.chomp

cs_in_word(word)