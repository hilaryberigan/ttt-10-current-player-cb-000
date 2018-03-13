def current_player
  turns = turns_count(board)
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
    return turns
end
