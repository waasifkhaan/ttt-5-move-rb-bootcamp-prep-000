def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i - 1
<<<<<<< HEAD
  index
=======
>>>>>>> 58029fee7a0e88c7dac6a8948f7ef56c59fdced8
end
def move(board, index ,value="X")
board[index]=value
end
