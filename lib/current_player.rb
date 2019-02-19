require 'pry'

def turn_count(board)
  turn = 0 
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
      # binding.pry
     end
    end
  turn
end
    
# require 'pry'
def current_player(board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end
end
turn_count(board) % 2 == 0 ? "X" : "O"
      
      



  