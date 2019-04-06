
def call_block
  puts "Start of call_block method"
  yield
  yield
  puts "End of call_block method"
end

def call_block2
  puts "Start of call_block2 method"
  yield( "Cat", 2.0 )
  yield( "Bassoon", 3.14 )
  puts "End of call_block2 method"
end

def main
  
  puts "Hello, Ruby blocks!\n\n"
  
  call_block { puts "In the block" }
  puts "\n"
  call_block2 {|str, num| puts "received #{str}, #{num}" }  
  puts "\n"    
  puts "done"
end


if __FILE__ == $0
  main()
end
