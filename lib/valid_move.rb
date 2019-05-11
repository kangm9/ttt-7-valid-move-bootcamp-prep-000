# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "O" || "X"
    true
  end
end

def valid_move?(board, index)
  if board[index] == empty
    true
  else position_taken? == true || index.between(0, 8)
    nil
  end
end
