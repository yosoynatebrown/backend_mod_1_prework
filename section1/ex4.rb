#tracks total number of cars

cars = 100

#tracks number of seats per car

space_in_a_car = 4.0

#tracks number of drivers available

drivers = 30

#tracks number of passengers

passengers = 90

#tracks cars left on the lot

cars_not_driven = cars - drivers

#tracks cars occupied by drivers

cars_driven = drivers

#tracks total number of seats available

carpool_capacity = cars_driven * space_in_a_car

#tracks average passengers each car will carry

average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill

#It looks like the author used a variable in his puts statement he forgot to declare

# 1. Not necessary. Cars can't really have less than a full seat.
