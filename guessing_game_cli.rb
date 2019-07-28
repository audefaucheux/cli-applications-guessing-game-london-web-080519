# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "Guess the number"
  input = gets.chomp

  if number + 1 == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number + 1}."
  end
end
