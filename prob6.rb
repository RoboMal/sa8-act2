module Drivable
  def drive(vehicle)
    puts "You are driving a #{vehicle}"
  end
end

class Car
  include Drivable
end
class Truck
  include Drivable
end

car0 = Car.new
truck0 = Truck.new

car0.drive("Honda Civic")
truck0.drive("Chevy Silverado")
