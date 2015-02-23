#define function cheesandcrackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

def my_function(available, want)
  puts "there are #{available} crackers available"
  puts "but you want #{want} crackers"
  puts "You want #{want - available} more crackers than there are!!!"
end

#runs function with numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

my_function(10, 1000)
my_function(amount_of_crackers, 1000)
my_function(10, amount_of_cheese)
my_function(10, 60**4)
my_function(10/5, 1000)
my_function(10, 20%9 +80000)
my_function(10+3, 0)
my_function(10-90 * 3000, 1000)
my_function(10, amount_of_cheese*amount_of_crackers)
my_function(amount_of_crackers/amount_of_cheese, 17898798)