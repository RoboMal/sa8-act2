class Gadget
  def initialize(name, price)
    @name = name
    @price = price
  end
  attr_reader :name, :price
  attr_writer :name, :price
end

gadget0 = Gadget.new("Nanobot Fountain", 400)
puts gadget0.name
gadget0.price = 350

puts gadget0.price
