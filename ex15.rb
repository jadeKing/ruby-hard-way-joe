#Takes in a file name from when you call the script
filename = ARGV.first

#opens the file given to filename
txt = open(filename)

puts "Here's your file #{filename}"
#reads the file and prints to the screen
print txt.read
txt.close
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close