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
  if turn_count(board) % 2 ==0 
   puts "X"
  elseif turn_count(board) % 2 ==1
    puts "O"
end
end
  
  
    