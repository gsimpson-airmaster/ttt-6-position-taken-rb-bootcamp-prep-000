# code your #position_taken? method here!

def position_taken?(board, index = -1)
  if(index == -1)
    return FALSE
  end
  if(board[index].upcase == "X" || board[index].upcase == "O")
    return TRUE
  else
    return FALSE
  end
end