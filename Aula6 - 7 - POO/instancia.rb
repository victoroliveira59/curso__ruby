#Nessa utilização da variavel intância cada objeto tem a sua instância ou seja ela não é compartilhada


class User 
    def add(name)
        @name =  name 
        puts "User adicionado"
        hello
    end

    def hello 
        puts "Seja bem vindo, #{@name}!" # Sempre lembrar de utilizar o @ na frete pois é o que identifica a instância
    end
end

user = User.new
user.add('Joao')