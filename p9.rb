#Defines a Camera class with turn_on and turn_off methods using self to update status.

class Camera
  def initialize
    @status = "off"
  end

  def turn_on
    @status = "on"
    puts "Camera is now #{@status}."
  end

  def turn_off
    @status = "off"
    puts "Camera is now #{@status}."
  end
end

# Example:
cam = Camera.new
cam.turn_on
cam.turn_off
# Output:
# Camera is now on.
# Camera is now off.
