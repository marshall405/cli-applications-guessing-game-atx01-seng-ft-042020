# Code your solution here!


# display random number between 1 and 6
# ask user to make a guess
# check if guess is correct, true = you win, false = you lose 

def random_number 
  rand(6) + 1 
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp 
end

def winning_message
  puts "You guessed the correct number!"
end

def losing_message(num)
  puts "Sorry! The computer guessed #{num}"
end


