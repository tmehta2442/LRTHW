cities = { 'CA' => 'San Francisco',
					 'MI' => 'Detriot',
					 'FL' => 'Jacksonville'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#map varible can be anything
def find_city(map, state)
	if map.include? state
		return map[state]
	else
		return "Not Found."
	end
end

cities[:find] = method(:find_city)

while true
	print "State? (ENTER to quit) "
	state = gets.chomp

	break if state.empty?

	# puts find_city(cities, state)
	puts cities[:find].call(cities, state)
end


