def run_guessing_game()
  
puts "Guess a number between 1 and 6"
guess = gets.chomp

random_guess = rand(1..6)

loop do
  
  if guess.to_i == random_guess
  puts "You guessed the correct number!"
  
  
  elsif guess.to_i != random_guess
    puts "The computer guessed #{random_guess}"
  
  
  
    end
  end
puts "Goodbye!"
end  
  
  

  
