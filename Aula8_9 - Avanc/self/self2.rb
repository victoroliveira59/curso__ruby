class Pen
	attr_accessor :color #
	def pen_color
		puts "The color is " + self.color #O self é a própria instância e tudo que é instância ele tem acesso
	end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color