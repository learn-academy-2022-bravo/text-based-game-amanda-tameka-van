# THE FLORIDA REVENANT

intro_greeting = "Welcome to Jacksonville, FL you have now entered The Revenant
      type 'enter' if you dare!"

puts intro_greeting

puts "\n"

start = gets.chomp
# continue = gets.chomp

puts "\n"

intro_message = "You've just gotten off the bus ride from work, heading home to finally relax and enjoy a glass of wine. Lots of people with unrefined tastebuds have asked for 30 modifications to their small coffee and you're quite sick of the public. To detach from the woes of the day you look up the latest gossip on Kanye West, because reality tv, amirite?"

if start.downcase == 'enter'
    puts intro_message
else
    puts "don't be a chicken, you turkey...","\n",intro_message
end

puts "\n"

phone_alert1 = """ ** INCOMING BLARING PHONE NOISES **
The most recent 5G updates have made Florida susceptible to nuclear fallout. Take cover if you don’t want to be a fatigued, aggressive, balding, undead person with Harvey Dent skin."""

puts phone_alert1

puts "\n"

next_move_prompts =  """what's your next move?
A. Go home for last meal
B. Find shelter
C. Yeet your phone as far as you can
"""
puts next_move_prompts

next_move1 = gets.chomp

food_choice =
    puts """pick something from the fridge
    A. 2 Pizza Hot Pockets
    B. Trader Joe's Cuban Style Citrus Garlic Bowl
    C. Bag of Powdered Donuts
    """
def last_meal input
      if input.upcase == "A"
        puts "solid pick. You're full"
      elsif input.upcase == "B"
        puts "your tastebuds are better than your customers"
      elsif input.upcase == "C"
        puts "mmmm donuts..insert Homer Simpson noises"
      end
end

if next_move1.upcase == "A"
    puts food_choice
      input = gets.chomp
          last_meal(input)

elsif next_move1.upcase == "B"
    puts "You should eat first so you're fueled for the wacky adventures of The Florida Revenant" + food_choice
    puts "\n"
      input = gets.chomp
          last_meal(input)

elsif next_move1.upcase == "C"
    puts "Good move... now you lost communications for future escape"
# else
#     puts "Hey guy, that's not a letter choice. Pick A, B, or C"
#     puts next_move_prompts
#     gets.chomp
end
