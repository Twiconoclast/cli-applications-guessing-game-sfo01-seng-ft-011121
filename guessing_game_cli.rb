def run_guessing_game
  num = (rand(6) + 1).to_s
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess != num
    puts "Sorry! The computer guessed #{num}."
  elsif guess = "exit"
    puts "Goodbye!"
  end
end
