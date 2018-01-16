module Players
  class Computer < Player
    def move(board)
      move = nil

  # When going first, take the middle square. If going second take the middle square if it is empty
      #If board (5) is not taken, take the middle square (5)
      
  # If going second and the middle square is taken, take the upper left corner square.
      #If turn_count == 1, and middle square is taken, move (1)
      
  # If you went first (and took the middle square) choose a corner square for your second turn
      #If turn_count == 2, move [1, 3, 7, 9] (whichever is unoccupied)
      
  # If you went second (and took the middle square) and the other player has occupied opposing corners, foil their attemp by playing the second square
      #If turn_count == 3, and board (1) == board(9) or board(3) == board(7), move (2)
      
  # Now, go through each WINNING_COMBINATIONS array, checking to see if any of the combinations have two squares filled
      # Check to see if you have any chances to win
      # If you have no winning moves, play a move to block the opponent from WINNING_COMBINATIONS
      
      #Iterate over WINNING_COMBINATIONS array and detect the first combination that has two squares filled with the same token. 
        # Game::WINNING_COMBINATIONS.detect do |combo|
        # If combo.select board.position (i+1) == token}.size == 2 && combo.any? board position(i+1) == " "
        # move = combo.select{|i| !board.taken?(i+1)}.first.to_i+(1).to_s 
          
  # If none of the WINNING_COMBINATIONS patterns have two squares taken by the same token and a third empty space, play the first open square, starting with corners and then sides
    end
  end
end
