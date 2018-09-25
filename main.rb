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