class Assembler < Car
  attr_accessor :car


  def initialize (car,color,model,pneu,year)
		super(color,model,pneu,year)
    @car = car
  end

  def brand
    puts "O fabricante do carro #{@car}"
  end
end

