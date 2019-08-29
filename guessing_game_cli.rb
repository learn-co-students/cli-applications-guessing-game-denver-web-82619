# Code your solution here!
def run_guessing_game
    guess = gets.chomp
    answer = rand(6) + 1

    if guess == "exit"
        p "Goodbye!"
    elsif guess.to_i == answer.to_i
        p "You guessed the correct number!"
    else
        p "Sorry! The computer guessed #{answer}."
    end
end