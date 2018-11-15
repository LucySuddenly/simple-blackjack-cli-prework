def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(10) + 1
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
  number
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
gets.chomp 
end

def end_game(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  display_card_total(num1 + num2)
end

def hit?(number)
  prompt_user
  input = get_user_input
  if input == "s"
    
    elsif input == "h"
    number = number + deal_card
  else 
    invalid_command
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
