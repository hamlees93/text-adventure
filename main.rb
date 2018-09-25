puts "You have decided to go to broadway mall shopping"
sleep(1)
puts "What kid of food would you like to have for lunch"
sleep(1)
puts "Options: Healthy   Unhealthy"

response = gets.chomp.downcase
    if response == "healthy"
        puts "The healthy options are: Bunme   Boostjuice"

        response = gets.chomp.downcase
        if response == "bunme"
            sleep(1)
            puts "Great choice, you spend $6.50 on a banh mi"
        else 
            sleep(1)
            puts "Great choice, you spend $5 on a fruit smoothie"
        end
    else 
        puts "The unhealthy options are: Eat Istanbul   Din tai fung"
        response= gets.chomp.downcase
        if response == "eat istanbul"
            sleep(1)
            puts "Great choice, you spend $13.50 on a large HSP. You feel sick afterwards though..."
        else 
            sleep(1)
            puts "Great choice, you spend $5 on a xiao long bao. Enjoy the MSG!!!"
        end 
    end
       
end





##### Path - Nearby Cafes #####

# Path: Nearby cafe2
def cafe2mountain
  system("clear")
  puts "Mountain Street"
end

def cafe2bay
  system("clear")
  puts "Bay Street"
end

# Path: Nearby cafe1
def cafe1
  cafe1_flag = false
  puts "You decided you grab a quick lunch nearby..."
  while cafe1_flag == false
    puts "Which street do you you want to check out the cafes on?"
    puts "Options: Bay or Mountain"
    cafe1 = gets.chomp!

    if cafe1 == "bay"
      cafe2bay
      cafe1_flag = true
    elsif cafe1 == "mountain"
      cafe2mountain
      cafe1_flag = true
    else
      system("clear")
      puts "Ummm... are you lost?"

def lunch_hunt
    system("clear")
    puts "Its is 12:59pm at Coder Academy. You start having difficulty understanding what Bianca is saying... your stomach is growling.."
    puts "Tick, Tock - 1:00pm."
    puts "Boom its lunch break, what do you do?"
    puts "Options: nearby, deal"
    pathOption = gets.chomp!
  
    if pathOption == "nearby"

      cafe1
    elsif pathOption == "deal"
      traffic_ligths
    else
      puts "Thats not an option (lunch_hunt method)"
    end
end
  
lunch_hunt