#

phrase = "Hellow, how are you?"

match_data = /how/.match(phrase) # Acessa a string que desejo procurar na frase
puts match_data
puts match_data.pre_match    #Acessar o que vem antes do casamento
puts match_data.post_match   # Acesssar o que vem depois do casamento


