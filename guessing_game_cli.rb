def run_guessing_game
  comp_guess = rand(6) + 1   
  #=> returns random integer from 1 to 6 (range will not work in this lab)
  
  roll = comp_guess.to_s
  #=> convert integer in comp_guess to a string 
  
  input = gets.chomp 
  #=> assigns user's input to "input" and removes newline character with .chomp 
  
  if input == roll
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else  
    puts "Sorry! The computer guessed #{roll}."
  end
end
