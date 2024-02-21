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
