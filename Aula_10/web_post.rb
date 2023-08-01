require 'net/http'

req = Net::HTTP::Post.new("/api/users") # Cria o o objeto
#Para realizar chamadas https
req.set_form_data({ name:'Mario', job:'Encanador' }) #Seta o parâmetro que irá aparecer na tela

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https| #Chama o objeto por meio do req e inclui o https
	https.request(req)
end

puts response.code #atribui o código de sucesso
puts response.body
