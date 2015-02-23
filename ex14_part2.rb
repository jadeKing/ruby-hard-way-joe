name, city, language = ARGV
prompt = '=>'

puts "Hi #{name}."
puts "I want to know more about you."
puts "Tell me what is the capital of your city", prompt
capital = $stdin.gets.chomp

puts """
So #{name}, you live in #{city} with capital #{capital} and your mother tongue is #{language}
"""