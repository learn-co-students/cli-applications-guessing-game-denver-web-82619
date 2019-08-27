def run_guessing_game
    num = rand(6) + 1
    num = num.to_s
    puts "Guess a number between 1 and 6"
    guess_num = gets.chomp
    if guess_num == num
        puts "You guessed the correct number!"
    elsif guess_num == "exit"
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{num}."
    end
end




































