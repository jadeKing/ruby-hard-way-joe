countries ={
	'England' => 'London',
	'Scotland' =>'Edinburgh', 
	'Wales' => 'Cardiff',
	'Northern Ireland' => 'Belfast'
}
puts countries['England'] 
puts countries['Wales']

capital_cities = {
	'LDN' => 'London',
	'EDG' => 'Edinburgh',
	'CDF' => 'Cardiff',
	'NI' => 'Northern Ireland'
}
puts capital_cities['LDN']
puts capital_cities['NI']

countries.each do |country, capital|
	puts "Country: #{country}, capital city: #{capital}"
end
