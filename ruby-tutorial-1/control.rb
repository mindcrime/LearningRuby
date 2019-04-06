def main

  loop do
    
  
    inVal = gets
  
    count = inVal.to_i

    if( count < 11 )
      puts "You win!"
      break
    elsif
      puts "You lose!"
    end
  end
   
  puts "done"
  
end


if __FILE__ == $0
  main()
end
