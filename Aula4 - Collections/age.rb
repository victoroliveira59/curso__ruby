result = '' # Atribui um valor vazio a uma string

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'   
    puts 'Opções'

    option = gets.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.to_i
        print 'Digite o ano atual: '
        current_year = gets.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0
        break # Para a execução
    else
        result = 'Opção inválida'
    end
    # COmando que limpa o console
    system "clear"
end