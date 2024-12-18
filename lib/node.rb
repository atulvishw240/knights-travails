# Board Vertex OR Square
class Node
  attr_accessor :links, :parent
  attr_reader :x, :y

  def initialize(x, y)
    @links = []
    @parent = nil
    @x_coordinate = x
    @y_coordinate = y
  end

  def to_s
    "X coordinate: #{x}, Y coordinate: #{y}"
  end
end
