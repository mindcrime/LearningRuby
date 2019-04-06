def main
  
  a = [1, 'cat', 3.14]
  
  puts a[0]
  puts a[1]
  puts a[2]
# puts a[-3]
  
  puts a
  puts "\n"
  
  b = ["ant", "bee", "cat", "dog", "elk" ]
    
  puts b[0]
  puts b[3]
  puts "\n"
  
  c = %w{ ant bee cat dog elk }
  
  puts c[0]
  puts c[3]
  
  
  
end


if __FILE__ == $0
  main()
end
