# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = index - 1
  taken = nil
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    taken = false
  else
    taken = true
  end
  taken
end
