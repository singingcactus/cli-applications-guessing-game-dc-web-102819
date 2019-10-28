def number_generated
  num = rand(5) + 1
  num
end

def guess_prompt
  puts "Guess a number between 1 and 6."
end

def user_guess
  input = gets
  input
end

def correct_guess_message
  puts "You guessed the correct number!"
end

def wrong_guess_message(number)
  puts "Sorry! The computer guessed #{number}"
end

def farewell_message
  puts "Goodbye!"
end

def compare
  user_num = user_guess
  comp_num = number_generated
  user_num_int = user_num.to_i

  if user_num_int == comp_num
#    puts [user_num, comp_num]
    correct_guess_message

  elsif user_num == "exit"
#    puts [user_num, comp_num]
    farewell_message

  else
#    puts [comp_num, user_num]
    wrong_guess_message(comp_num)
  end

end

def run_guessing_game
#    guess_prompt
    compare
end
