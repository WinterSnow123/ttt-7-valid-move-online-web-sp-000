# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    puts "Please select an unoccupied square."
  elsif index != be_between(0,8)
    puts "Please select a valid square on the board."
  else index == be_between(0,8)
    puts "Great move!"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
