def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  return input.to_i - 1
end

def valid_move?(board, index)
  if index.between?(0,8)
    if position_available?(board, index)
      true
    end
  end
end

def position_available?(board, index)
  if board[index] == " "
    true
  else
    false
  end
end

def move(board, index, current_player = "X")
  board[index] = current_player
end

def turn(board)
  puts "Welcome to Tic Tac Toe!"
  display_board(board)
  puts "Please enter 1-9:"
  input = gets.strip
end