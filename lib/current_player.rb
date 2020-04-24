def turn_count(board)
  count=0
  board.each do |position|
  if position == "O" || position == "X"
    count +=1
  end
  return coount
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
