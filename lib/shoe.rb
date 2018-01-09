class Shoe
  attr_accessor :color, :material, :size
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def condition=(condition)
    @condition = condition
  end
  def condition
    @condition
  def cobble
    puts "Your shoe is as good as new!"
  end
end
