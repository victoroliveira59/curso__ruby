#noinspection ALL
module Person
	#noinspection RubyArgCount
	class Juridic
		def initialize(name, cnpj_cpf)
			@name = name
			@cnpj_cpf = cnpj_cpf
		end

		def add
			puts '__________________________'
			puts 'Pessoa Juridica Adicionada'
			puts "Nome: #{@name}"
			puts "cnpj: #{@cnpj_cpf}"
		end
	end

	class Physical
		def initialize(name, cnpj_cpf)
			@name = name
			@cnpj_cpf = cnpj_cpf
		end

		def add
			puts '________________________'
			puts 'Pessoa Fisica Adicionada'
			puts "Nome: #{@name}"
			puts "cpf: #{@cnpj_cpf}"
		end
	end
end

Person::Physical.new('José Almeida','425.123.123-123').add
Person::Juridic.new('M. C. Investimentos','4241.123/0001').add

