def main
  
  puts "Hello, Ruby hashes!\n\n"
  
  inst_section = {
    "cello" => "string",
    "clarinet" => "woodwind",
    "drum" => "percussion",
    "oboe" => "woodwind",
    "trumpet" => "brass",
    "violin" => "string"
  }
  
  puts inst_section['oboe']
  puts inst_section['cello']
  puts inst_section['bassoon']
  
  histogram = Hash.new(0)
  puts histogram['key1']
  histogram['key1'] = histogram['key1'] + 1
  puts histogram['key1']
      
      
    
    
  puts "done"
  
end


if __FILE__ == $0
  main()
end
