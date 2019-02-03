# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  n = nil 
if (board[index] == "" || board[index] == " " || board[index] = nil)
  n = false 
else 
  n = true 
  
end
end

def value_move?(board, index)
  if index.between?(1, 9)
  if !position_taken?
    true
    
  end
end
  
index.between?(0, 8) && position_taken  
end



