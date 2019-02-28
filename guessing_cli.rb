# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."

  mystery_number = rand(1..6)
  input = gets.chomp

  if input == 'exit'
    puts 'Goodbye!'
  elsif input.to_i.between?(1, 6)
    if input.to_i == mystery_number
      puts "You guessed the correct number!"
    end
  end
end
