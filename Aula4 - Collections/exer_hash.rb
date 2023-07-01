numbers = {A: 10, B: 30, C: 20, D: 25, E:15}

maior_elemento = nil  #Aqui neste caso declaramos o elemento como nil ou vazio
maior_valor = nil     # Aqui neste cado declaramos o valor como nil ou vazio

numbers.each do |key, value|
    if maior_valor.nil? || value > maior_valor  # Essa expressão maior_valor.nil? significa que ainda não encontramos um valor maximo, A cada loop o maior_valor é atualizado se for menor que o valor atualizamos a variavel maior_valor e maior elemento, até que não haja mais comparação de valores 
        maior_valor = value
        maior_elemento = key
    end
end

puts "A chave é #{maior_elemento} e o valor é #{maior_valor}"

    



