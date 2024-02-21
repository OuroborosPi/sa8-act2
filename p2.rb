class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end

  gadget = Gadget.new("iPhone 15 Pro", 1200) # Initialize the new instance
  puts "Name: #{gadget.name}" # We read the name atribute 

  gadget.price = 1000 # We set the New Price
  