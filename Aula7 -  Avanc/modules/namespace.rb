module ReverseWorld # Imprimi o texto ao contrario

	def self.puts(text)
		print text.reverse.to_s
	end
	class Imprimir
		def screen(text)
			print text
			print 'Impressora'
		end
	end
end

imprimir = ReverseWorld::Imprimir.new
imprimir.screen 'O resultado é '
