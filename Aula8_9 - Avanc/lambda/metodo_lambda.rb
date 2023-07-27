def foo (first_lambda, second_lambda)  # O lambda pode usar mais de uma vez
	first_lambda.call #Chamar a lambda
	second_lambda.call
end

first_lambda = lambda { puts "My first lambda"}
second_lambda = lambda { puts "My second lambda"}

foo(first_lambda, second_lambda)