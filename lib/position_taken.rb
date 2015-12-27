# code your #position_taken? method here!

def position_taken?(board, input)
  sq = board[input]
  (sq == " " || sq == "" || sq == nil) ? (false) : (true)
end