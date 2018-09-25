def classroom
  loop do
    puts "Recalling the health benefits of fasting that you read last night, you decide against going out for lunch.\nLooking around, you realise you have an entire hour to burn.\n\nWhat do you want to do?\n\nType run to go on a run, code to practice coding."

    userinput = gets.downcase.chomp

    if userinput == "run"
      run
    elsif userinput == "code"
      code
    else
      puts 'Unrecognised command. Try something else.'
    end
  end
end

def run
  system "clear"
  puts "You amp yourself up to go out and exercise. Taking deep breaths, you plug in your earphones and put on the angriest music on your playlist. Blood boiling, you take the elevator down and step outside. As soon as you exit, you hear a loud clash of thunder as rain batters your body, as if on command. You flee back inside, with your attempt at exercise only leaving you drenched with an angry man yelling in your ears. I guess you're staying inside today."
  puts "what do you want to do now?\n\n Type code to practice coding."

  userinput = gets.downcase.chomp
  
  while userinput != code
    if userinput=="code"
      code
    else 
      puts 'Unrecognised command. Try something else.'
      sleep(2)
    end
  end
end

def code
  loop do 
    puts "You decide to try the git initialisation example from earlier. You fire up Terminal.\nType exactly what you enter into the Terminal. Otherwise, type help to ask someone to help or type exit to give up."
    
    userinput = gets.downcase.chomp
    
    if userinput == "exit"
      system "clear"
      puts "You close your laptop. 'I'll do this later', you say to yourself.\n\nYou never end up doing it later.\n\nFast forwarding to your next assessment, you stare at your empty Github repo wondering how any of this works. Future you hates past you with a passion."
      break
    elsif userinput == "help"
      system "clear"
      puts 'You see Bianca walking out of the room. Flagging her down, you ask her to take a look and help you with git. Walking over, she looks at your screen. Sighing, she shakes her head and says: "try git init".\n'
      break
    elsif userinput == "git init"
      system "clear"
      puts 'You type "git init". This initialised your local repo. Success!'
      break
    else
      system "clear"
      puts 'Unrecognised command. Try something else.'
    end
  end
end