# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = index - 1
  if (board[index_number] == " " || board[index_number] == "" || board[index] == nil)
    false
  else
    true
  end
end
