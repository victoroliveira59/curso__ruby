require_relative './produto.rb'
require_relative './mercado.rb'


product = Product.new
product.name_product = 'Vinho'
product.price_product = 30

market = Market.new(product.name_product)
market.purchase