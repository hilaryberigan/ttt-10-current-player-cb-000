def current_player(board)
  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
  turns = 0
  board.each do |element|
    if element != "" && element != " " && element != nil
      turns += 1
    end
  end
  return turns
end
