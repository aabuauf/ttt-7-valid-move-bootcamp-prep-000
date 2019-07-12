# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board,index)
  if index>9 || index < 1 || board[index] = "X" || board[index]="O"
    false
  
  elsif board[index]= " " 
    true
  
  else
    false
  end
end