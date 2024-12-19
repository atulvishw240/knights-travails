# Board Vertex OR Square
class Node
  attr_accessor :links, :parent, :piece
  attr_reader :x_coordinate, :y_coordinate

  def initialize(x, y, piece = nil)
    @links = []
    @parent = nil
    @x_coordinate = x
    @y_coordinate = y
    @piece = piece
  end

  def to_s
    "X coordinate: #{x}, Y coordinate: #{y}"
  end
end
