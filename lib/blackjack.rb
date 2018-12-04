def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return [1, 2 , 3, 4, 5, 6, 7, 8, 9, 10, 11].sample
end

def display_card_total
  card_total = deal_card + deal_card
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  2.times do deal_card 
    return display_card_total
    puts display_card_total
  end
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
    
