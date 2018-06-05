def dance 
  moves_slay = 0 
  
  loop do 
    if moves_slay == 10 
      break
    end
    puts "Step to the left"
    puts "Step to the right"
    puts "kick"
    moves_slay = moves_slay+1 
  end
end
dance 
    