
class Writer
  def initialize(name, genre, bestseller)
    @name = name
    @genre = genre
    @bestseller = bestseller
  end
  attr_accessor :name, :genre, :bestseller

  def create
    "Name: #{@name}\nGenre: #{@genre}\nBestseller:#{@bestseller}"
  end
end

class Painter
  def initialize(name, medium, magnumopus)
    @name = name
    @medium = medium
    @magnumopus = magnumopus
  end
  attr_accessor :name, :medium, :magnumopus

  def create
    "Name: #{@name}\nMedium: #{@medium}\nMagnum Opus:#{@magnumopus}"
  end
end

def showcase_talent(artists)
  artists.each do |a|
    puts "#{a.create}\n ------------------"
  end
end

greg = Writer.new("Greg", "Horror", "The Darkness of Daylight")
duo = Painter.new("Duo", "Acrylic", "Sadness")

artists = [greg, duo]
showcase_talent(artists)
