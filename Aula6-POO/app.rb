require_relative './animal.rb' # Essa função chama a classe em outro local/outro arquivo respeitando a ordem cronologica
require_relative './cachorro.rb'
require_relative './gato.rb'

puts '__Animal__'
animal = Animal.new
animal.pular

puts '__Cachorro__'
cachorro = Cachorro.new   # Aqui representa que estou chamando meu objeto 
cachorro.pular
cachorro.dormir
cachorro.latir

puts '__Gato__'
gato = Gato.new           # Aqui representa que estou chamando meu objeto 
gato.meow
gato.pular
gato.dormir