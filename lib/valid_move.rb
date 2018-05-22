# code your #valid_move? method here
def valid_move(board,index)
  if board[index].between(0,8) && position_taken? == false
    true
  else position_taken? == true || position_taken? == nil
    false
  else nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " "
    false
    elsif board[index] == ""
    false
    elsif board[index] == nil
    false
    elsif board[index] == "X"
    true
    elsif board[index] == "O"
    true
  else
      nil
end
end
