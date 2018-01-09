class Shoe
  attr_accessor :color, :material
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
end
