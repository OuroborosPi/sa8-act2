#Defines Writer and Painter classes with a create method.

class Writer
  def create
    puts "Writing..."
  end
end

class Painter
  def create
    puts "Painting..."
  end
end

def showcase_talent(artists)
  artists.each { |artist| artist.create }
end

# Example:
writers_and_painters = [Writer.new, Painter.new, Writer.new]
showcase_talent(writers_and_painters)
