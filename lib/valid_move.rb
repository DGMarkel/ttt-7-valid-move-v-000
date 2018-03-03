# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || index.between?(0, 8)
    false
  else
    true
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
