# Code your solution here!
def run_guessing_game
  num = rand(0..10)
  puts "Guess a number from 0 to 10 or type 'exit' to exit"
  input = gets.chomp
  while input
    case input
    when input.to_i 
      if input.to_i == num
        puts
    when "exit"
      puts "Goodbye"
      break
    else
      puts "Guess a number from 0 to 10 or type 'exit' to exit"
    end
  end  
end  