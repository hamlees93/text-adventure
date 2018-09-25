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

#TEST BRANCHING AJW ODASOIDNOASIND