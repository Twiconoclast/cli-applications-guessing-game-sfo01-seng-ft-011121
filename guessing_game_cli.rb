def run_guessing_game
  num = rand(6) + 1
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess != num
    puts 
end
