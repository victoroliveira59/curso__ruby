result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções para calcular'
    puts '0- Sair'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts 'Opções'
 
    opition = gets.to_i

    if opition == 1
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print  'Digite outro número: '
        num2 = gets.chomp.to_i
        soma = num1 + num2
        result = " A soma de #{num1} e #{num2} é igual a #{soma}"
    elsif opition == 2
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print  'Digite outro número: '
        num2 = gets.chomp.to_i
        soma = num1 - num2
        result = " A subtração de #{num1} e #{num2} é igual a #{soma}"
    elsif opition == 3
        print 'Digite um número: ' 
        num1 = gets.chomp.to_i
        print  'Digite outro número: '
        num2 = gets.chomp.to_i
        soma = num1 * num2
        result = " A multiplicação de #{num1} e #{num2} é igual a #{soma}"
    elsif opition == 4
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print 'Digite outro número: '
        num2 = gets.chomp.to_i
        soma = num1.to_f / num2.to_f
        result = " A divisão de #{num1} e #{num2} é igual a #{soma}"
    elsif opition == 0
        break
    else
        result = 'Opção invalida'
    end
    system 'clear'
end
   




