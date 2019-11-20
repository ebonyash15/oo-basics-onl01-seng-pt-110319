class Shoe
def initialize(brand)
  @brand=brand
end
attr_reader :brand
attr_accessor :color, :size, :material, :condition
def cobble
  puts "The shoe has been repaired."
  self.condition="new"
end
end
