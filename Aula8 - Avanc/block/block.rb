def foo (numbers, &block)
	if block_given?
		numbers.each do |key, value|
			block.call(key, value)   # Este bloco está chamando o bloco abaixo que está realizando a função abaixo
		end
	end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
	puts "#{key} * #{value} = #{key * value}"
	puts "#{key} + #{value} = #{key + value}"
	puts "---"
end
