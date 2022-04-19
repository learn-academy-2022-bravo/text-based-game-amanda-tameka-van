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

phone_alert2 = """** INCOMING BLARING PHONE NOISES... AGAIN **
The CIA has published details about two different escape crafts along the eastern Florida border. Reply 'water' for Neco's Super Yacht or 'air' for the Space-XYZ vessel."""

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
        puts "\u{1fad4} solid pick. You're full"
      elsif input.upcase == "B"
        puts "\u{1f959} your tastebuds are better than your customers"
      elsif input.upcase == "C"
        puts "mmmm donuts \u{1f369}..insert Homer Simpson noises"
      end
    end


if next_move1.upcase == "A"
    puts food_choice
      input = gets.chomp
          last_meal(input)
elsif next_move1.upcase == "B"
    puts "You should eat first so you're fueled for the wacky adventures of The Florida Revenant", food_choice
    puts "\n"
      input = gets.chomp
          last_meal(input)
elsif next_move1.upcase == "C"
    puts "Good move... now you lost communications for future escape. Go eat something!!", "\n"
    input = gets.chomp
          last_meal(input)
end

puts "Now that you've eaten, lets move on to the exciting stuff! Are you ready to continue... (Y/N)"

continue = gets.chomp

if continue.upcase == 'Y'
  puts "Good thing you wore your special aluminum foil hat to work today. It has protected you from Harvey Dent skin and you are now able to harness the radioactivity into a special power." , "\n"
else
  puts "Oh well! You're radioactive now. Might as well continue the journey"
end

puts "\n"

puts """Which special power do you choose to wield?
    A. Transform one liquid into another
    B. Instant battery charging (walking lithium ionizer)
    C. Communicate with fruit
  """

special_power = gets.chomp

puts "Interesting choice \u{1F643}."

puts "\n"

puts """Here is your survival kit, which may or may not be useful at some point
    1 - dull pocket knife \u{1f52a}
    1 - half full canteen of water \u{1f4a6}
    1 - flamethrower with backpack fuel attachment \u{1f525}
"""

puts "\n"

puts """Oh yeah, you can choose one more tool for your survival kit. What will it be?
    A. bushel of peanuts \u{1f95c}
    B. fondue fountain \u{1fad5}
    C. javascript for dummies (hardcover manual) \u{1f4d8}
"""

survival_kit_addition = gets.chomp
puts "\n"

if next_move1.upcase == 'C'
  puts "Oh no! A zombie is headed straight for you on the double. What will you use to fend them off?"
  if next_move1.upcase == 'C' && survival_kit_addition == 'A'
    puts "You win the fight! The zombie has a peanut allergy. Lucky ducky!"
  elsif next_move1.upcase == 'C' && survival_kit_addition == 'B'
    puts "Congratulations, you're now fighting a chocolate covered zombie."
  elsif next_move1.upcase == 'C' && survival_kit_addition == 'C'
    puts "You've startled the zombie with a blow to the head with the huge javascript for dummies manual. Time to run!"
  end
else
  puts phone_alert2
  escape_craft = gets.chomp
  if escape_craft.downcase == 'water'
    puts """ You've chosen: Neco's Super Yacht (Daytona Beach, FL)
      - pro: close by, food and gourmet chef onboard, Kanye West is there
      - con: wayyyy overcrowded, no working compass (destination unknown), finite fuel"""
  else
    puts """ You've chosen: Space-XYZ (launch from Cape Canaveral, FL)
      - pro: completely departing Earth
      - con: located further away than Neco's Super Yacht, very limited space """
  end
end


# if next_move1.upcase == 'C' && survival_kit_addition == 'A'
#   puts "You win the fight! The zombie has a peanut allergy. Lucky ducky!"
# elsif next_move1.upcase == 'C' && survival_kit_addition == 'B'
#   puts "Congratulations, you're now fighting a chocolate covered zombie."
# elsif next_move1.upcase == 'C' && survival_kit_addition == 'C'
#   puts "You've startled the zombie with a blow to the head with the huge javascript for dummies manual. Time to run!"
# end


puts "\n"

# if escape_craft.downcase == 'water'
#   puts """ You've chosen: Neco's Super Yacht (Daytona Beach, FL)
#     - pro: close by, food and gourmet chef onboard, Kanye West is there
#     - con: wayyyy overcrowded, no working compass (destination unknown), finite fuel"""
# else
#   puts """ You've chosen: Space-XYZ (launch from Cape Canaveral, FL)
#     - pro: completely departing Earth
#     - con: located further away than Neco's Super Yacht, very limited space """
# end

puts "\n"

puts "To Be Continued..."




