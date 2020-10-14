# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#  index = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
  index = [1, 2, 3, 4, 5, 6, 7, 8, 9]

  if board[index] == " " || board[index] == ""
      false

  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index]  == "O"
    return true


  elsif board[index] == board[index]
    puts "The position #{board[index]} is already taken."
  elsif board[index] != board[index]
    puts "The position was not taken, therefore, it is now #{board[index]}"
  else
    nil
  end
end
