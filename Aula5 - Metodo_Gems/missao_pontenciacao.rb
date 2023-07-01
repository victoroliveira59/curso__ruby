def potenciacao (base, expo)
    
    resultado = base ** expo

end
print 'Insira o valor da base: '
base = gets.chomp.to_i
print 'Insira o valor do expoente: '
expo = gets.chomp.to_i
resultado = potenciacao(base,expo)

puts "O resultado da exponenciação é: #{resultado}"