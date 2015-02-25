states = {
	"Oregon" => "OR",
	"Florida" => "FL",
	"California" => "CE",
	"New York" => "NY",
	"Michigan" => "MI"
}

cities = {
	"CA" => "San francisco",
	"MI" => "Detroit",
	"FL" => "Jacksonville"
}

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "_" * 10
puts "NY state has: #{cities["NY"]}"
puts "OR state has: #{cities["OR"]}"

puts "_" * 10
puts "Michigans abbreviation is: #{states["Michigan"]}"
puts "Floridas abbreviation is: #{states["Florida"]}"

puts "_" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "_" * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

puts "_" * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

puts "_" * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "_" * 10
state = states["texas"]

if !state 
	puts "Sorry, no Texas"
end

city = cities["TX"]
city ||= "Does not exist"
puts "THe city for the state 'TX' is: #{city}"
