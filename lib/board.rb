require_relative 'node'

# Represents our game Board
class Board
  attr_accessor :board

  def initialize
    @board = Array.new(8) { Array.new(8) }
  end

  def setup_board
    board.each_with_index do |row, row_index|
      row.each_with_index do |col, col_index|
        board[row_index][col_index] = Node.new(row_index, col_index)
      end
    end
  end

  def print_board
    board.each_with_index do |row, row_index|
      row.each_with_index do |col, col_index|
        node = board[row_index][col_index]

        puts "#{node.x_coordinate}, #{node.y_coordinate}"
      end
    end
  end
end
