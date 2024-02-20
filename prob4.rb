class Appliance
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  attr_accessor :brand, :model

  def show_info
    "Brand: #{@brand}\nMake: #{@model}"
  end
end

class Refrigerator < Appliance
  def initialize(brand, model, freezer)
    super(brand, model)
    @freezer = freezer
  end
  attr_reader :freezer

  def has_freezer
    "Does the #{@brand} #{@model} have a freezer? #{@freezer}"
  end
end

class Microwave < Appliance
  def initialize(brand, model, price, sale, discount)
    super(brand, model)
    @price = price
    @sale = sale
    @discount = discount
  end

  attr_accessor :price

  def sale
    if @sale == true
      "The #{@brand} #{@model} is #{@discount}% off!\nFinal Price: #{@price - (@price * @discount / 100)}"
    else
      "The #{@brand} #{@model} is not on sale.\nFinal Price: #{@price}"
    end
  end
end

#Appliance
test_app = Appliance.new("Artic King", "ARM32D5ASL")
puts test_app.show_info
puts '-----------------'

#Refrigerator
test_fridge = Refrigerator.new("Artic King", "ARM32D5ASL",true)
puts test_fridge.show_info
puts '-----------------'
puts test_fridge.has_freezer

#Microwave
test_micro = Microwave.new("Toshiba", "EM925A5A", 114.99, true, 100)
test_micro2 = Microwave.new("Toshiba", "EM925A5A", 114.99, false, 100)
puts '-----------------'

puts test_micro.sale
puts '-----------------'
puts test_micro2.sale
