firts_lambda = -> (names) {names.each {|name|puts name} }

names = %w[Joao Maria Pedro]

firts_lambda.call(names)