require 'pry'

def welcome
  puts "Welcome to the Blackjack Table"
end


def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  #gets.chomp
end

def deal_card
 rand(1..10)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def initial_round
  card_total = deal_card + deal_card
  display_card_total(card_total)
  card_total
end

card_total = initial_round

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  card_total
end

def invalid_command
  return "Please enter a valid command"
end

def hit?(card_total)
  prompt_user
  get_user_input
  user_input = get_user_input
  if user_input != "s" and user_input != "h"
    invalid_command

  elsif user_input == "s"
    end_game(card_total)
    card total


  elsif user_input == "h"
    deal_card
  end
end
binding.pry

 def runner
#   welcome
#   card_total = initial_round
#   until hit?(card_total) > 21
#     hit?(card_total)
#   end

#   if hit? > 21
#     end_game
#   end
end