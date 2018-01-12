def turn_count(board)
  counter = 0
  board.each |cell| do
    if cell == "X" or cell == "O"
      counter += 1
    end
  end
  return counter
end
