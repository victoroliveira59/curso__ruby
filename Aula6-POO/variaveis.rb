class User
    @@user_count = 0 
    def add(name)      #Esse metodo adiciona coisas recebendo um parametro
        puts "User #{name} adicionando"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Mario') 

second_user = User.new
second_user.add('Jose') 