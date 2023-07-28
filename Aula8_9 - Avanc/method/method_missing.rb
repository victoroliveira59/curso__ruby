class Fish
	def method_missing(method_name)  # Metodo que ativa quando não há um metodo pré definido, ao chamr um metdo que não existe na classe esse metodo é impresso para que não imprima um mensagem de erro
		puts "Fish don't have #{method_name} behavior"
	end

	def swin
		puts "Fish is swimming"
	end
end

fish = Fish.new
fish.swin
fish.walk
