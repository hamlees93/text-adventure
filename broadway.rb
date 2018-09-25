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
