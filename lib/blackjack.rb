def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(num)
  card_total = num
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets
end

def end_game(num)
  # code #end_game here
  card_total = display_card_total
  if num === card_total
   puts "Sorry, you hit #{card_total}. Thanks for playing!"
  end
end

def initial_round
  # code #initial_round here
  sum = display_card_total
  
end

def hit?
  # code hit? here
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
    
