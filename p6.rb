# Defines a module Drivable with a drive method. Included in Car and Truck classes.

module Drivable
  def drive
    puts "Driving..."
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

# Example:
car = Car.new
car.drive
truck = Truck.new
truck.drive
