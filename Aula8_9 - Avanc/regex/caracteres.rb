# Quando quero procurar algum caractere especial em frase deve ser usada a barra "\/?/" antes.
string = " Olá qual é seu nome?"
pattern = /\?/

new_string = string.match(pattern)
puts new_string