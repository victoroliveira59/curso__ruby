class Market < Product

    def initialize(name_product)
        @name_product = name_product
       
    end

    def purchase
        puts "Você comprou o produto #{@name_product} no valor de R$#{@price_product}"
    end
end
