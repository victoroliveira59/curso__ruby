numeros = [2,6,8]

puts "\n Cada número terá seu valor elevado a segunda potência"

new_numero = numeros.map do |x|
    x ** 2
end

puts " \n A nova lista será"
puts "#{new_numero}"
