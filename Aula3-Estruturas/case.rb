puts 'Digite o número do mês em que você nasceu? '

month = gets.to_i 

case month
when 1..3 # Maneira de colocar um intervalo
    puts 'Você nasceu no começo do ano' 
when 9..12
    puts 'Você nasceu no final do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasce na segunda metade do ano'
else
    puts 'Não foi possivel identificar' # Se nenhuma das condições acima não for verdadeira o else entra em ação
end