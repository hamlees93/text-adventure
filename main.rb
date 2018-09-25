
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
      cafe1
    end
  end
end



# true/false handler
decision = false

system('clear')
puts "Ah, a fellow cheapskate. How good is a deal?! Apparently good enough to go on an adventure. You have a 20 minute walk ahead of you to get to the free small chips from maccas"
puts
traffic_ligths

def traffic_ligths
    puts "Geez, these lights sure do take an age to change. Should you jay-walk?"
    puts "(Options: yes no)"
    jay_walk = gets.chomp.downcase
    sleep(1)
    system('clear')
    if jay_walk == "yes"
        puts "Whoops. Shouldn't have broken the law. A friendly officer is waiting to give you a cheeky $78 fine. Of course you don't have the money, so you run. You get caught and will be eating prison dinner tonight. At least its a free feed.."
    elsif jay_walk == "no"
        puts "Good decision. Patience is a verture"
        charity
    else 
        puts "Incorrect response, please try again"
        sleep(2)
        traffic_ligths
    end
end

def charity
    puts "Congratulations, you've negotiated your first challenge, but you haven't got the free fries yet. Standing in your way is a charasmatic backpacker, wearing a 'Water Aid' shirt. They are smiling at you with their hand out-stretched."
    puts 
    puts "Do you shake their hand?"
    puts "(Options: yes no)"
    handshake = gets.chomp.downcase 
    system('clear')
    if handshake == "yes"
        puts "Awww, you kind-souled person. Unfortunately, you have to hear the 20 minute sales pitch. My maths isn't great, but if its taken you 20 minutes to get here, you've listened to 20 minutes of talking, and its going to take you 20 minutes to get back, you have to leave now. You return hungry and defeated.."
        decision = true
    elsif handshake == "no"
        puts "Ohhhh, ice-cold, but time is of the essence, you can enter McDonalds."
        decision = true
    else
        puts "Incorrect response, please try again"
        sleep(2)
        charity
    end
end


def lunch_hunt
  system("clear")
  puts "Its is 12:59pm at Coder Academy. You start having difficulty understanding what Bianca is saying... your stomach is growling.."
  puts "Tick, Tock - 1:00pm."
  puts "Boom its lunch break, what do you do?"
  puts "Options: nearby, traffic_ligths"
  pathOption = gets.chomp!

  if pathOption == "nearby"
    cafe1
  elsif pathOption == "traffic_ligths"
    traffic_ligths
  else
    puts "Thats not an option (lunch_hunt method)"
  end
end

lunch_hunt

