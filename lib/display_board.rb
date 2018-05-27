# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "#{board[0]}|#{board[1]}|#{board[3]}"
  puts "___________"
  puts "   |   |   "
  puts "___________"
  puts "   |   |   "
end

board = [" X ", " 0 ", " 0 ", " ", " ", " ", " ", " ", " "]

display_board(board)