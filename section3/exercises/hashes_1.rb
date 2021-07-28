states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}


cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
cities.each do |city, abbrev|
  puts "#{abbrev} has the city #{city}"
end

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} has the abbreviation #{abbrev} and city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas!"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

butter = Hash.new
butter = {
  "creamy" => "Land O'Lakes",
  'healthy' => 'margarine'
}
p butter['healthy']
