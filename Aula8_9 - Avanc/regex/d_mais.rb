#Verifica se uma string tem um padrão especifico

string = "OLá, meu número é 12345"
pattern = /\d+/ #Verifica se há um ou mais dígitos

match_result = string.match(pattern)
puts match_result[0] if match_result
