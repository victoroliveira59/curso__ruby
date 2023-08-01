require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('pro.onebitcode.com', 443)
#para fazer chamadas https
https.use_ssl = true #habilita o ssl

response = https.get("/") # executa o objeto nessa linha por meio do get e coloca a resposta em response

# begin #inicia a chama da do meu objeto
doc = Nokogiri::HTML(response.body) #NOkogiri pega o que encontrou no site e coloca em doc

doc.search('h2, p').each do |a| #Faz um loop e percorre todo o site trazendo as informações
	puts a.content
	puts a['href']
	puts ''
end


# h1_element = doc.at('h6 b') #Lẽ a linha do h2 do meu objeto acima
#
#   # Extrair o conteúdo do elemento h1puts h1.content
# h1_content = h1_element.text.strip
#  puts "Conteúdo do elemento h2: #{h1_content}"  # imprimi uma mensagem de encontrado
# rescue StandardError => e
#   puts "Ocorreu um erro: #{e.message}"
# end