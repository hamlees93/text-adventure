require_relative 'broadway'
require_relative 'nearby'
require_relative 'deal'
require_relative 'classroom'

def lunch_hunt
  system("clear")
  puts "Its is 12:59pm at Coder Academy. You start having difficulty understanding what Bianca is saying... your stomach is growling.."
  puts "Tick, Tock - 1:00pm."
  puts "Boom its lunch break, what do you do?"
  puts "Options: nearby, deal"
  pathOption = gets.chomp.downcase
  pathOption == "nearby" ? cafe1 : (pathOption == "deal" ? traffic_ligths : (pathOption == "classroom" ? classroom : (pathOption == "broadway" ? broadway : invalid_option)))
end

def invalid_option 
  puts "Invalid Option. Please try agin"
  sleep(2)
end

lunch_hunt
