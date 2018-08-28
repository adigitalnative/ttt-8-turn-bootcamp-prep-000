def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]}"
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

def valid_move?(board, index)
  # Returns true if index is within 0-8 & is currently unoccupied by x or o token
  # May want to code a position_taken?(board, index) to make this simpler
end

def move(board, index, token = X)
  #Default token can be x.
  # Set correct index value of the position withtin the board equal to the token
end