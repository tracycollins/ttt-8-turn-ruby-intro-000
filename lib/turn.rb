def turn(board)
  display_board(board)
end

def valid_move?(board, index)
end

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  else
    return false
  end
end

def input_to_index(input)
  index = input.to_i - 1
  return index
end

def ask_for_input()
  user_input = gets.chomp
  index = user_input.to_i
  return index
end

def display_board(board)
  puts " #{ board[0] } | #{ board[1] } | #{ board[2] } "
  puts "-----------"
  puts " #{ board[3] } | #{ board[4] } | #{ board[5] } "
  puts "-----------"
  puts " #{ board[6] } | #{ board[7] } | #{ board[8] } "
end
