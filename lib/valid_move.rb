def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  else
    return true
  end
end

def valid_move?(board, index)
  if position_taken?
    return false
  elsif index.between(1,9) != true
    return false
  else
    return true
  end
end