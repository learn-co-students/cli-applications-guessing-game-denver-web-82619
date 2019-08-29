# Code your solution here!
def run_guessing_game
    answer = rand(6) + 1
    guess = gets

    if guess == "exit"
        p "Goodbye"
    elsif guess == answer
        p "You guessed the correct number!"
    else
        p "Sorry! The computer guessed #{answer}."
    end
end