board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# code your #valid_move? method here
def valid_move?(board, index)
  index >= 0 && index <= 9 ? true : position_taken?(board,index) ? false : true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  #(board[index] == "" || board[index] == " " || board[index] == nil) ? false : true
  (board[index] == "X" || board[index] == "O") ? true : false
end
