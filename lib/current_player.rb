def current_player(board)

end

def turn_count(board)
  count = 0
  board.each do |val|
    if val != " "
      count += 1
    end
  end
end
