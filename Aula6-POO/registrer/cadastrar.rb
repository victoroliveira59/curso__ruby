#noinspection ALL
class User
	attr_accessor :name, :adress, :email

	def initialize (name,adress,mail)

		@name = name
		@adres = adress
		@mail = mail


	end

	def register_conclued
		puts "*** Cadastro conclído ***"
		puts
	end
	def register
		puts "Nome: #{@name}"
		puts "Endereço: #{@adres} "
		puts "E-mail: #{@mail}"

	end

end

