def say_goodnight( name )
  # result = "Good nigth, " + name
  result = "Good night, #{name.capitalize}"
  return result
end

# Time for bed...
puts say_goodnight( "John Boy" )
puts say_goodnight( "Mary-Ellen" )
puts say_goodnight( "Pa" )
