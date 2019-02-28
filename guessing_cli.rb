# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."

  mystery_number = rand(1..6)
  binding.pry
  input = gets.chomp

  if input == 'exit'
    puts 'Goodbye!'
  elsif input.to_i == mystery_number
    puts "You guessed the correct number!"
  elsif input.to_i != mystery_number
    puts "The computer guessed #{mystery_number}."
  else
    puts "Invalid input."
    end
  end
end
