def turn_count(board)
  counter=0 
  board.each do |space|
    if space !=""
      counter +=1 
end
end
counter
end


def current_player(board)
  if turn_count % 2 ==0 
    "X"
  elseif turn_count % 1 == 
    "O"
end
end
  
  
    