# code your #valid_move? method here
def valid_move? (board, position)
  position=position.to_i
  position -= 1
  if position >= 0 && position <= 9
    position_taken?(board, position)
    else
      false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position]==" " || board[position]=="" || board[position]==nil
    true
  elsif board[position]=="X" || board[position]=="O"
    false
  end
end