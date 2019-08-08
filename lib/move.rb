def greet
  puts "Welcome to Tic Tac Toe!"
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
 # begin
  #input = Integer(input)
  #rescue ArgumentError
  #puts "Please enter an integer number"
  #input = gets.strip
  #retry
  #end
  #if input > 9 or input < 1
   # puts "Please make sure the number is between 1 - 9"
    #input = gets.chomp
    #input_to_index(input)
  #end
  position = input.to_i - 1
  return position
end

def move(board, position, char = "X")

  board[position] = char
  return board
end
# code your input_to_index and move method here!
