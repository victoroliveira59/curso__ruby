firts_lambda = -> (names) {names.each {|name|puts name.capitalize} }

names = %w[joao maria pedro]

firts_lambda.call(names)