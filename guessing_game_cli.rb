# Code your solution here!
def run_guessing_game
  number = rand(5) + 1
  puts "Guess the number"
  input = gets.chomp

  if number == input.to_s
    puts "You guessed the correct number!"
    number
    input
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
