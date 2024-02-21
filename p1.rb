class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
  
    def brand # Getter method for brand 
      @brand
    end
  
    def model  # Getter method for model
      @model
    end
  end
  
  laptop = Laptop.new("Apple", "M1 MacBook Air") # First time Object
  
  # Use getter methods to display its attributes
  puts "Brand: #{laptop.brand}"
  puts "Model: #{laptop.model}"
  