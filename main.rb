def healthy
    sleep(2)
    puts 'Banhmi'
end


def unhealthy 
    sleep(2)
    puts 'Large Snack Pack'
end

def broadway
    option = false
  puts "You decided to go to broadway for lunch"
  while option == false
    sleep(2)
    puts "Do you want to eat healthy or unhealthy"
    puts "Options: Healthy   Unhealthy"
    response = gets.chomp.downcase

    if response == "healthy"
      healthy
      option = true
    elsif response == "unhealthy"
      unhealthy
      option = true
    else
      system("clear")
      puts "Invalid option"
      broadway
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
      
      puts "Recalling the health benefits of fasting that you read last night, you decide to stay in for lunch.\n You try to try the git initialisation example from earlier.\n"
# more options
puts "You fire up Terminal. Type exactly what you enter into the Terminal. Otherwise, type help to ask someone to help or type exit to give up."

userinput = gets.downcase.chomp
if userinput = "exit",
  puts "You close your laptop. 'I'll do this later', you say to yourself.\n\nYou never end up doing it later.\n\nFast forwarding to your next assessment, you stare at your empty Github repo wondering what went wrong. Future you hates past you with a passion."
elsif userinput = "help",
  puts 'You see Bianca walking out of the room. Flagging her down, you ask her to take a look and help you with git. Walking over, she looks at your screen. Sighing, she shakes her head and says: "try git init".\n'
else userinput = "git init"
  puts 'You type "git init". This initialised your local repo. Success!'
