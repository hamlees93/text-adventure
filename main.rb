def lunch_hunt
  system("clear")
  puts "Its is 12:59pm at Coder Academy. You start having difficulty understanding what Bianca is saying... your stomach is growling.."
  puts "Tick, Tock - 1:00pm."
  puts "Boom its lunch break, what do you do?"
  puts "Options: nearby"
  pathOption = gets.chomp!

  if pathOption == "nearby"
    cafe1
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

lunch_hunt
