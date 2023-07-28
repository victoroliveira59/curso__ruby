
 # Este repositório é especialmente para a explicação do método private
class Foo
	def call_private
		self.bar
	end
	
	private
	
	def bar
		puts "private method"
	end
end

 foo = Foo.new
 foo.bar
