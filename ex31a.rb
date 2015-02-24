# "THE BEST GAME SINCE TOMB RAIDER!" - IGN

$prompt = ":-/"
$idiot_count = 0

def get()
  print $prompt
  gets.chomp
end

$level = 0

def is_idiot?
  $idiot_count +=1
    if $idiot_count == 3
      puts "Gosh darn how did you manage to turn your PC on?! I' didn't sign up for this. Bye."
    else
      if $level == 1
        first_choice
      elsif $level == 2
        second_choice
      elsif $level ==3
        third_choice
      else
        puts "Something went wrong. Would you like to send a report to Microsoft?"
      end
    end
end

def first_choice()
  $level = 1
  puts "Welcome to 'the game' please use y/n to navigate questions!"
  puts "Do you wish to begin?"
  start = get

  if start == "y"
    second_choice
  elsif start == "n"
    puts "Screw you then. douche."
  else
    is_idiot?
  end
end



def second_choice
  $level = 2
  puts "You arrive via train into London Kings Cross..."
  puts "Do you want to give your ticket to exit the ticket barrier?"
  ticket = get
  if ticket == "y"
    third_choice
  elsif ticket == "n"
    puts "The Metropolitan police spots you jumping the ticket barrier, see's your backpack and shoots. Game over."
  else
    is_idiot?
  end
end

def third_choice
  $level = 3
  puts "You glide smoothly through the ticket barrier into the city of London"
  puts "Please insert disc 2 'The Attack' to continue!"
end



first_choice
