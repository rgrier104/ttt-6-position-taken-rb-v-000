# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = index - 1
  if board[index_number] == "X" || board[index_number] == "O"
    return true
  else board[index_number] == " " || board[index_number] == "" || board[index] == nil
    return false
  end
end
