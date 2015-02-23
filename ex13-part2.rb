first, second, third, fourth = ARGV

puts "Your first variable is :#{first}"
puts "Your second variable is :#{second}"
puts "give me some more text!!!"
newinput = STDIN.gets.chomp
puts "your third variable is :#{third} plus what you just told me #{newinput}"
puts "your fourth variable is :#{fourth}"