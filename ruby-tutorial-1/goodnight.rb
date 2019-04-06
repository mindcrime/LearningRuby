def say_goodnight( name )
  result = "Good night, " + name
  return result
end

def main
  puts say_goodnight( "Phillip" )
  puts say_goodnight( "Melissa" )
end


if __FILE__ == $0
  main()
end
