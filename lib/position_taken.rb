# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = index - 1
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  else
    return true
  end
end
