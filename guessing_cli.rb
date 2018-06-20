# Code your solution here!
def run_guessing_game
  num = 
  puts "Guess a number or type 'exit' to exit"
  input = gets.chomp
  while input
    case input
    when input.to_i 
      
    when "exit"
      puts "Goodbye"
      break
    else
      puts "Guess a number or type 'exit' to exit"
    end
  end  
end  