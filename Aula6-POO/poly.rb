# Esse código representa um modelo de polimorfismo, onde você pode usar class com o nome,
# do metodo do Pai e mesmo assim subscrever quando a class filho possui o metodo com o mesmo nome

class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

#No exemplo abaixo teclado não possui nenhum metodo, deste modo ele herda o metodo do Pai que é instrumento
class Teclado < Instrumento
    def escrever
        puts 'Usando o teclado'
        super      # {super} tem a função de usar o metodo que vem de herança do pai e tambem usar o mesmo metodo descrito na class teclado
    end            
end

#Nos demais abaixo que mesmo que possuem o sinal de herança do pai eles possuem o metodo com o mesmo, assim subscrevem o metodo que recebem como herança
class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis: "
lapis.escrever
puts "caneta: "
caneta.escrever
puts "teclado: "
teclado.escrever
