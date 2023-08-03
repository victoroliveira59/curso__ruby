require "google/cloud/translate"
require "time"

class Mytranslation

	def self.translation_text (text, language_translate)
		project_id = "projectfinal-394707"
		credentials_path = "./projectfinal-394707-8fe00ff09c96.json"

		translate = Google::Cloud::Translate.translation_v2_service project_id: project_id, credentials: credentials_path
		translation = translate.translate text, to: language_translate
		translation.text

	rescue => e
		puts "Ocorreu um erro na tradução: #{e.message}"
	end

	def self.extract_text(text_one, second_text, language)
		current_time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
		File.open(current_time, 'w') do |arquivo|
			arquivo.puts "#{text_one}\n#{'#' * 100}\n#{second_text}"
		end
	end

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
		extract_text(text, Mytranslation.translation_text(text, language_translate), language_translate)
		puts Mytranslation.translation_text(text,language_translate)
	end
end

Mytranslation.iteraction