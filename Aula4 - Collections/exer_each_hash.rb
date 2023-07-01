
#Definição do problema pedido
#Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e
# o valor. NO final do programa para cada um desses elementos imprima a frase "Uma das chaves é ***"
# e o seu valor é ****""

lista_hash = {}


3.times do

print 'Insira uma key: '
chave = gets.chomp 
print 'Insira um valor: '
valor = gets.chomp

lista_hash[:"#{chave}"] = valor

end

lista_hash.each do |chave, valor| # O metoddo each é usado para percorrer o hash lista_hash e atribuir as variaveis chave e valor a cada iteração.
   puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end


