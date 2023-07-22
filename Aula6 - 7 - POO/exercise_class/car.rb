class Car
  attr_accessor :color, :model, :pneu, :year

  def initialize (color,model,pneu,year)
    @color = color
    @model = model
    @pneu = pneu
    @year = year
  end

  def type_color
    puts "A cor do carro é #{@color}"
  end

  def type_model
    puts "O modelo do carro é #{@model}"
  end
  def type_pneu
    puts "O tipo do pneu é #{@pneu}"
  end
  def year
    puts "O ano do carro é #{@year}"
  end
end
