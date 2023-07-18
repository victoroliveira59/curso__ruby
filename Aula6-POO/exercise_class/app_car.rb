require_relative './/car.rb'
require_relative './assembler.rb'





puts"___Veiculo 01___"

puts "__Especificações do veiculo__"
print "Qual a cor do veículo "
cor = gets.chomp
print "Qual o modelo: "
modelo = gets.chomp
print "Tipo do pneu: "
pneu = gets.chomp
print "Qual o ano do veiculo: "
year = gets.chomp


config_car = Car.new(cor, modelo, pneu, year)
config_car.type_color
config_car.type_model
config_car.type_pneu
config_car.year


puts "___Veiculo 02___"
puts "__Especificações do veiculo__"
print "Qual a cor do veículo: "
cor = gets.chomp
print "Qual o modelo: "
modelo = gets.chomp
print "Tipo do pneu: "
pneu = gets.chomp
print "Qual é a montadora: "
name = gets.chomp
print "Qual o ano do veiculo: "
year = gets.chomp


name_car = Assembler.new(name, cor, modelo, pneu, year)
name_car.brand
name_car.type_color
name_car.type_model
name_car.type_pneu
name_car.year