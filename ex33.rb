




def loopy()
  numbers = []

  (0..6).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    print "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  print numbers
end
  #puts "The numbers: "

  # remember you can write this 2 other ways?
 # numbers.each {|num| puts num }


loopy
