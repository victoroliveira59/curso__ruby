module ImpressoraDecorada
	def imprimir(text)  # essa função substitui a chamada do puts em cada linha do código, para imprimir um texto é chamado o metodo imprimir.
		decoracao = '#' * 100 # Aqui estou multiplicando a string 100* ou seja sua repetição
		puts decoracao
		puts text
		puts decoracao
	end
end

module Pernas
	include ImpressoraDecorada # Ao chamar include estou fazendo o mixim na minha função

	def chute_fontal
		imprimir'Chute Frontal' # toda vez que imprimir é chamado o texto é impresso.
	end

	def chute_lateral
		imprimir'Chute Lateral'
	end

	module Bracos
		include ImpressoraDecorada

		def jab_de_direita
			imprimir 'jab de direita'
		end

		def jab_de_esquerda
			imprimir'jab de esquerda'
		end

		def gancho
			imprimir'Gancho'
		end

		class LutadorX
			include Pernas # Aqui estou fazendo uma mistura das minhas funções nas class, dessa forma posso reutilizar variar linhas de códigos
			include Bracos
		end

		class LutadorY
			include Pernas
		end

		lutadorx =  LutadorX.new
		lutadorx.chute_fontal
		lutadorx.jab_de_direita

		lutadory = LutadorY.new
		lutadory.chute_fontal
	end
end