# code your #valid_move? method here
def valid_move?(board, index)
  if board[index]
    true
  elsif !board[index] || position_taken?(board, index) == true
    false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
