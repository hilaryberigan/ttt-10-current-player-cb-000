def current_player
end

def turn_count(board)
  board.each do |element|
    if element != "" && element != " " & element != nil
      turns += 1
    end
    return turns 
end
