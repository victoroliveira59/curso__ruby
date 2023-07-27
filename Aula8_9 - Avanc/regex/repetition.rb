def cell # repetição para procurar um número de telefone
	string = "31-9968092289"
	pattern = /\d{2}-\d{9,}/ # Nesta linha a leitura é feita antes do hifem apenas 2 casas decimais e apos 9 casas decimais
	# A virgula após o 9 refere a uma pesquisa infinita de dados
	string.match(pattern)
end
puts cell
