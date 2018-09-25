
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
