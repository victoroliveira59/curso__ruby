def capitalize_size(names)

firsts_lambda = -> (names) {names.each {|name|puts name.capitalize} }
# Primeira chamada da lambda com os primeiros dois nomes
firsts_lambda.call(names[0..100])

end
print 'Insira os nomes separados por espaços: '
input_names = gets.chomp
nomes = input_names.split
capitalize_size(nomes)