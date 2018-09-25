##### Path - Nearby Cafes #####

# Path: Nearby cafe3
def cafe3Coffee
  puts "Stage 3 - High Peak Coffee"
end

# Path: Nearby cafe2
def cafe2Mountain
  system("clear")
  puts "You decided to walk down Mountain Street"
  puts "You walk by a run down cafe called 'High Peak Coffee'."
  puts "Options: Do you go 'inside' or keep 'walking'?"
  cafe2 = gets.chomp!

  cafe2_flag = false
  while cafe2_flag == false
    if cafe2 == "inside"
      cafe3Coffee
      cafe2_flag = true
    elsif cafe2 == "walking"
      cafe3Cloud
      cafe2_flag = true
    else
      system("clear")
      puts "Ummm... are you lost?"
      cafe2Mountain
    end
  end
end

def cafe2bay
  system("clear")
  puts "Bay Street"
  cafe2 = gets.chomp!
end

# Path: Nearby cafe1
def cafe1
  cafe1_flag = false
  puts "You decided you grab a quick lunch nearby..."
  while cafe1_flag == false
    puts "Which street do you you want to check out the cafes on?"
    puts "Options: 'Bay' Street or 'Mountain' Street"
    cafe1 = gets.chomp!

    if cafe1 == "bay"
      cafe2bay
      cafe1_flag = true
    elsif cafe1 == "mountain"
      cafe2Mountain
      cafe1_flag = true
    else
      system("clear")
      puts "Ummm... are you lost?"
      cafe1
    end
  end
end

# cafe1 ### test only
