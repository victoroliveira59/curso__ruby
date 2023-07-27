#Substitui uma string de uma frase

string = "Hello, my name is John Doe"
pattern = /John/

new_string = string.gsub(pattern, "Jane")
puts new_string