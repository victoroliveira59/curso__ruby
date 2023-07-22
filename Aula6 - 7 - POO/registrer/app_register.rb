 require_relative 'cadastrar'

 usuarios_cadastrados = []
 
 2.times do

	 puts "_____________________________"
	 puts    "__Cadastro de usuário__"
	 puts
	 print "Nome: "
	 nome = gets.chomp
	 print "Endereço: "
	 endereco = gets.chomp
	 print "E-mail: "
	 email = gets.chomp

	 user = User.new(nome,endereco,email)
	 usuarios_cadastrados << user

 end
   puts
	 puts "Usuarios cadastrados:"
   puts
	 usuarios_cadastrados.each do |user|
		 user.register
		 puts "_________________"
	 end
