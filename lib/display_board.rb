# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "#{board[0]}|#{board[1]|   "
  puts "___________"
  puts "   |   |   "
  puts "___________"
  puts "   |   |   "
end

board = [" X ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)