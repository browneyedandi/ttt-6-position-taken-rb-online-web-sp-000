def position_taken?(board, index)
  
    if board[index] == "X" 
      return true 
      
    if board[board] == "O"
       return true
    
    elsif board[index] == " " || "" || nil
      return false 
    end   
end  

