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