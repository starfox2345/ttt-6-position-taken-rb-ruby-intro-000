# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#  index = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
#  index = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = [1, 2, 3, 4, 5, 6, 7, 8, 9]

  if board[index] == " " || board[index] == ""
    return false
#  elsif board[index] == nil
#    return false
#  elsif board[index] == "X" || board[index]  == "O"
#    return true
#  else
#    nil
  end
end
