class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end

  def brand=(brand)
    @brand = brand
  end

  def model=(model)
    @model = model
  end
end

laptop0 = Laptop.new("Dell", "Inspiron-7076")
puts laptop0.brand
puts laptop0.model
