class Animal        #PAI
    def pular 
        puts 'Toing! tóim! bóim! póim!'
    end

    def dormir
        puts 'Zzzzz!'
    end
end

# Essa linha abaixo de código representa que minha classe cachorro,
# está recebendo como herança tudo que a class anterior tem por causa do sinal "<"
class Cachorro < Animal   #FILHO
     def latir           
        puts 'Au au'     
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end



cachorro = Cachorro.new   # Aqui representa que estou chamando meu objeto 
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new           # Aqui representa que estou chamando meu objeto 
gato.meow
gato.pular
gato.dormir