require_relative 'lib/board'
require_relative 'lib/node'

board = Board.new
board.setup_board

board.print_board do |node|
  p node.links
  p [node.x_coordinate, node.y_coordinate]
  p node.piece
end