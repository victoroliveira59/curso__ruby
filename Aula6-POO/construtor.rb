class Person

    def initialize(name, last_name, age) #inicializa a instancia da classe atribuindo os valores ao objeto
        @name = name 
        @age = age
        @last_name = last_name
    end

    def check
        puts "Instancia da classe iniciada com os valores: "
        puts "Nome completo = #{@name} #{@last_name}" #para chamar a variavel instancia deve sempre colocar o @ na frente do nome da variavel
        puts "Idade = #{@age}"
       
    end
end

person = Person.new('Joao','Souza', 20 ) #chama a classe Person e atribui os parâmetros a (name) e (age)
person.check #chama o metodo check