
def start
  puts "Would you like to continue? y/n"
  answer=ask
  if answer == "y"
    puts "you said yes"
    lev1
  elsif answer == "n"

    puts 'you said no. OK. Bye. Your loss.'
  else
    puts 'oops'
    start
  end
end

def ask
  print ">> "
  gets.chomp
end

def lev1
  puts "two mystery boxes magically appear in front of you"
  puts "would you like to open one? answer with '1', '2', or 'No, are you crazy?'"
  answer = ask
  if answer == '1'
    puts 'you said 1'
    box1
  elsif answer == '2'
    puts 'you said 2'
    box2
  elsif answer == 'No, are you crazy?'
    puts "no you're crazy!!"
  else
    puts 'oops'
  end
end
$idiot_count = 0
def box1
  puts "Another box!"
  puts "Do you want to open it? y/n"
  answer = ask
  if answer == 'y'
    $idiot_count += 1
    if $idiot_count > 20
      puts "WHAT IS WRONG WITH YOU?????!!!!!???"
      box1
    elsif $idiot_count > 10
      puts "Well you are determined... to be an idiot."
      box1
    else
      box1
    end
  elsif answer == 'n'
    puts 'oh well your loss'
  else
    puts 'oops'
  end
end

def box2
  puts "uerrrghhh, it's a head!"
  puts "Oh, no, my bad, just cake. Or is the cake a lie? y/n"
  answer = ask
  if answer == 'y'
    puts "That's right. well done. You win."
  elsif answer == 'n'
    puts 'Have you even played portal? Go home.'
  else
    puts 'oops'
  end
end

puts "Welcome to MakersLand"
start