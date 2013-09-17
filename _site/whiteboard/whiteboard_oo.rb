class Whiteboard
  attr_accessor :contents, :erase
  def initialize()
    @contents = []
  end

  def add_contents(content)
    @contents << content
  end

  def erase
    self.contents = []
  end

  def contents=(contents)
    @contents = contents
  end
end

class Marker 
  def write_on(wb,content)
    wb.add_contents(content)
  end
end


whiteboard = Whiteboard.new
zach_wrote =  Marker.new.write_on(whiteboard, "hello butt-face")

puts zach_wrote
whiteboard.erase
puts zach_wrote

