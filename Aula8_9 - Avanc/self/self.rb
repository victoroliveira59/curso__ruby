class Foo # Metodos que possuem o self antes da função, podem ser chamados dessa forma
	def self.bar # Não é necessario inicializa a minha instânciaS
		puts self
	end
end
Foo.bar
