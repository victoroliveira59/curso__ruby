#Encontre todas ocorreências de uma string

string = "Aqui estão algumas palavras: foo, bar, baz e fooz "
pattern = /foo/

matches = string.scan(pattern)
puts matches.inspect

