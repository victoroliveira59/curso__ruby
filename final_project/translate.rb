require "google/cloud/translate" # GEM da API translate clound
require "time" #Gem para imprimir a data e hora atual

#noinspection ALL
class Mytranslation

	def self.translation_text (text, language_translate) #Função que recebe as variaveis de entrada solicitada pelo ususario
		project_id = "projectfinal-394707" #Projeto add no google clound
		credentials_path = "./projectfinal-394707-b61f3af1dc19.json" #chave da API do projeto


		#Nesta linha, estamos criando um objeto translate que representa o serviço de tradução do Google Cloud. Isso é feito chamando o método translation_v2_service #da classe Google::Cloud::Translate e passando dois parâmetros:
		#project_id: O ID do projeto no Google Cloud que possui acesso à API de tradução.
		#credentials_path: O caminho para o arquivo de credenciais usado para autenticar as #chamadas à API.
		translate = Google::Cloud::Translate.translation_v2_service project_id: project_id, credentials: credentials_path
		translation = translate.translate text, to: language_translate # Nesta linha, estamos usando o objeto translate criado anteriormente para fazer uma solicitação de tradução.
																																	 # Estamos chamando o método translate no objeto translate e passando dois parâmetros: text (O texto a ser traduzido) / to: language_translate (Uma varivael que contem o codigo do idioma para qual o usuário deseja traduzir)
		translation.text # Essa linha extrai o texto traduzido do objeto translation e retorna como resultado da operação de tradução

	rescue => e # Essa função e usada para evitar linhas de erros dificieis de entender, se o objetivo não for atendido uma mensagem de erro é impressa
		puts "Ocorreu um erro na tradução: #{e.message}"
	end

	# Essa linha cria um arquivo txt como o nome e data da hora atual quando o arquivo é executado
	def self.extract_text(text_one, second_text, language)
		current_time = Time.now.strftime("%Y-%m-%d %H:%M:%S") # função para imprimir a data e hora atual
		File.open(current_time, 'w') do |arquivo| # Está linha está chamando a vairiavel e criando um arquivo de escrita representado por 'w'
			arquivo.puts "#{text_one}\n#{'#' * 100}\n#{second_text}"  # Está linha imprimi o primeiro texto e da um espaçamento de # entre o segundo texto
		end
		@language = language #Identifica a linguagem que o usuario selecionou para traduzir o texto original
	end


	# O codigo abaixo representa a interação do usuario, ele pede ao usuario que forneça a mensagem ou texto que ele deseja traduzir e selecionar a linguagem
	def self.iteraction
		print 'Digite o que deseja traduzir: '
		text = gets.chomp
		puts 'Selecione o idioma que deseja traduzir'
		puts "Inglês: 'en'"
		puts "Espanhol: 'es'"
		puts "Francês: 'fr'"
		puts "Alemão: 'de'"
		puts "Italiano: 'it'"
		language_translate = gets.chomp
		extract_text(text, Mytranslation.translation_text(text, language_translate), language_translate) #Esta linha envia os parametros para criar o arquivo text
		puts Mytranslation.translation_text(text,language_translate) # Esta linha envia os parametros fornecidos pelo usuario para fazer a tradução
	end
end

Mytranslation.iteraction #chama a classe com a função de interação do usuário,