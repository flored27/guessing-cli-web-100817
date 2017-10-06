# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."

  loop do
    randomn = rand(1..6)
    inputn = gets.chomp
    if inputn == randomn.to_s
      puts "You guessed the correct number!"
      
    elsif inputn == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{randomn}."
  end
end
end
