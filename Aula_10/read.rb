puts '--Lista de compra--'

file = File.open('shopping-list.txt', 'r')

file.each do |line|
	puts line
end
