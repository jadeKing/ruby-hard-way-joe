require './dict.rb'

countries = Dict.new()
Dict.set(countries, 'England', 'London')
Dict.set(countries, 'Scotland', 'Edinburgh')
Dict.set(countries, 'Northern Ireland', 'Belfast')
Dict.set(countries, 'Wales', 'Cardiff')

puts "England's capital city is #{Dict.get(countries, 'England')}"
puts "Wales' capital city is #{Dict.get(countries, 'Wales')}"

Dict.list(countries)