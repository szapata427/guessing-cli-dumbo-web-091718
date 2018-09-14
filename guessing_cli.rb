def run_guessing_game
  
puts "Guess a number between 1 and 6"
guess = gets.chomp

random_guess = rand(1..6)

while guess != "exit"

if guess.to_i == random_guess
  puts "You guessed the correct number!"
  
  else 
  
  puts "The computer guessed #{random_guess}"
  
    end
    
    puts "Guess a number between 1 and 6."
    random_guess = rand(1..6).to_s
    guess = gets.chomp
  end
puts "Goodbye!"
end  
  
  

  
