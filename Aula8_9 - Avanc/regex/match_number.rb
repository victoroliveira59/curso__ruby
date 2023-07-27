def match_number

string = "Ache o número na string 23456"
pattern = /[1-5]/

new_string = string.match(pattern)
puts new_string

end

def match_string #Função para procurar a primeira letra do alfabeto
	string = "Eai"
	pattern = /[a-z]/

	new_string = string.match(pattern)
	puts new_string
end

def match_decimal
	string = "A6"
	pattern = /A\d/ # Faz a procura por decimais,

	new_string = string.match(pattern)
	puts new_string
end

def match_metacharecters
	string = "A4"
	pattern = /A\d/ # Faz a procura por letras e decimais, chamado por metacharacters

	new_string = string.match(pattern)
	puts new_string
end

