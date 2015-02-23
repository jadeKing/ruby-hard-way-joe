# create variables

cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# print number os cars
puts "THere are #{cars} cars available"

# print number of driveres
puts "There are only #{drivers} drivers available"

# prints number of cars with no drivers
puts "There will be #{cars_not_driven} empty cars today."

# prints capacity of car
puts "We can transport #{carpool_capacity} people today."

#prints number of passangers
puts "We have #{passengers} to carpool today."

#prints number of passangers per car
puts "We need to put about #{average_passengers_per_car} in each car."