#Calculadora básica
print "Digite um número: "
num1 = gets.to_i
print"Digite outro número: "
num2 = gets.to_i
soma = num1 + num2
subt = num1 - num2
mult = num1 * num2
div = num1.to_f / num2.to_f

puts "A soma dos números é #{soma}"
puts "A subtração dos números é #{subt}"
puts "A multiplicação dos números é #{mult}"
puts "A divisão dos números é #{div}"
