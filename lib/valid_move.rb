# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  
  if (board[index] == "" || board[index] == " ") && index.between(1, 9)
    
    true
else
  false
end
end





