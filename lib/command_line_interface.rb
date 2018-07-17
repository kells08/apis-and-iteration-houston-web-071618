def welcome
  # puts out a welcome message here!
<<<<<<< HEAD
  puts "Welcome"
=======
  puts "Welcome!"
>>>>>>> 1c34be5c2bb1e7456711aaf3c9617b8c04b30abf
end

def get_character_from_user
  puts "please enter a character"
  # use gets to capture the user's input. This method should return that input, downcased.
  character = gets.chomp
  return character.downcase
end
