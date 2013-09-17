class Whiteboard
  attr_accessor :contents
 
  def initialize(contents = [])
    @contents = contents
  end
 
  def erase(whiteboard)
    whiteboard.contents = nil
  end
 
end
 
class DryEraseMarker
  attr_reader :color, :capacity
  def initialize(color)
    @color = color
    @capacity = 100
  end

  def fluid
    if @capacity > 0
      return true
    else 
      return false
    end
  end
 
  INK_USE_PER_CHARACTER = 0.01
  def write(contents, whiteboard)
    @capacity = @capacity - (INK_USE_PER_CHARACTER * contents.length)
    whiteboard.contents << contents
  end
end
 
whiteboard = Whiteboard.new
black_marker = DryEraseMarker.new('black')
 
black_marker.write('Hello Launchers', whiteboard)
black_marker.write('My name is Slim Shady', whiteboard)
 
puts whiteboard.contents
 
whiteboard.erase(whiteboard)
puts whiteboard.contents

puts black_marker.fluid