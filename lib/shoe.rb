class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
  end
end
