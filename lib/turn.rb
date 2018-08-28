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
  
end

# def valid_move?(board, index)
#   if index.between?(0,8)
#     if position_available?(board, index)
#       true
#     end
#   end

#   # position.to_i.between?(0,8) && !position_taken?(board, position.to_i-1)
# end


# def move(board, index, current_player = X)
#   board[index] = current_player
# end



# def position_available?(board, index)
#   if board[index] == "" || " " || nil
#     true
#   else
#     false
#   end
# end

# def valid_position?(index)
#   valid_positions = [0, 1, 2, 3,4,5,6,7,8]
  
#   if valid_positions.include?(index)
#     true
#   else
#     false
#   end
# end