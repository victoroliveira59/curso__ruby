# Este exemplo representa a missao da Aula 6 do curso de Ruby de POO
# Aqui usei TRÊs class 
# A classe Esportista como PAI e a JogadorDeFutebol e Maratonista como FILHO
# Nas duas class FILHO usei como herança os metodos do PAI e usei o polimorfismo para imprimir os metodos como o mesmo nome


class Esportista
    def competir 
        puts 'Participando de uma competição'
    end

    def correr
        puts 'Estou correndo para ganhar'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
        super
    end
end

class Maratonista < Esportista
    def correr  
        puts 'Percorrendo circuito'
        super
    end
end

class MTB < Esportista
    def correr
        puts 'Está semana estou correndo o XCO brasileiro de MTB'
        super
    end
end



maratonista = Maratonista.new
maratonista.competir
maratonista.correr

jogador = JogadorDeFutebol.new
jogador.competir
jogador.correr

ciclista = MTB.new
ciclista.competir
ciclista.correr
