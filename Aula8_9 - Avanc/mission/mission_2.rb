class Carro
	def get_km
		find_km
	end

	private

	def find_km
		string = "Um fusca de cor amarela viaja a 80km/h"
		pattern = /(\d+km\/h)/
		match_data = pattern.match(string)
		match_data[1] if match_data
	end
end

car = Carro.new
# info = "Um fusca de cor amarela viaja a 80km/h"
result = car.get_km
puts "Um fusca de cor amarela viaja a #{result}"
