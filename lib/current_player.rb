def current_player
  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
  board.each do |element|
    if element != "" && element != " " && element != nil
      turns += 1
    end
  end
  return turns
end
