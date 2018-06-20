# Code your solution here!
def run_guessing_game
  puts "Guess a number or type 'exit' to exit"
  input = gets.chomp
  while input
    case input
    when "exit"
      puts "Goodbye"
      break
    else
      puts "Guess a number or type 'exit' to exit"
    end
    
end  