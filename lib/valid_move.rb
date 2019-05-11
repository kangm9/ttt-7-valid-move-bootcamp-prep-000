# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "O" || "X"
    true
  end
end

def valid_move?(board, index)
  if board[index] == empty && board[index] == 
  else position_taken? == true || index.between(0, 8)
    nil 
end

  it 'returns nil or false for an occupied position' do
    board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    index = 4

    expect(valid_move?(board, index)).to be_falsey
  end

  it 'returns nil or false for a position that is not on the board' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 100

    expect(valid_move?(board, index)).to be_falsey
  end
end
