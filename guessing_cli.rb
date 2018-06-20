# Code your solution here!
def run_guessing_game
  num = rand(0..10)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input
    case input
    when input.to_i 
      if input.to_i == num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{num}."
      end  
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "Guess a number between 1 and 6."
    end
  end  
end  