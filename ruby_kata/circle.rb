# Create a Circle class that takes a radius as an argument to its constructor.

# The class should define the following methods:

# diameter
# circumference
# area
# Use your research skills to identify the right formulas and how to calculate these values.

#AHHHHH MATH!!!

class Circle
  attr_reader :diamter, :circumference, :area
  
  def initialize(radius)
    @radius = radius
  end

  def diameter
    2 * @radius
  end

  def circumference
    Math::PI * diameter
  end

  def area
    Math::PI * (@radius ** 2)
  end
end

puts "What is the radius of your circle?"
radius = gets.chomp.to_i

circle = Circle.new(radius)

puts "The circle has an area of #{circle.area}"
puts "The circle has a diameter of #{circle.diameter}"
puts "The circle has a circumference of #{circle.circumference}"