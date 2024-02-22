class Appliance
  # Shared method among all subclasses
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  # Unique method for Refrigerator subclass
  def unique_info
    puts "This is a refrigerator. It keeps your food cold."
  end
end

class Microwave < Appliance
  # Unique method for Microwave subclass
  def unique_info
    puts "This is a microwave. It heats your food quickly."
  end
end

fridge = Refrigerator.new
fridge.show_info
fridge.unique_info
# Output:
# This is a household appliance.
# This is a refrigerator. It keeps your food cold.
