my_lambda = lambda do |numbers|  # No código de multiplas linhas deve ser escrito lambda para armazenar
	index = 0
	puts 'Numero atual + Próximo número'
	numbers.each do |_|
		return if numbers[index] == numbers.last
		puts "(#{numbers[index]}) + (#{numbers[index + 1]})" # Número atual mais próximo numero
		puts numbers[index] + numbers[index + 1] #Soma o número atual mais o próximo indice
		index += 1
	end
end

numbers = [1, 3, 5, 7]

my_lambda.call(numbers) # Chamando a função lambda

# O diferencial do lambda é que ele pode ser bastante reaproveitado