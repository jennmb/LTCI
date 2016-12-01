# sets cars as 100
cars = 100
# sets space_in_a_car as 4.0
space_in_a_car = 4.0
# sets drivers as 30
drivers = 30
# sets passengers as 90
passengers = 90
# sets cars_not_driven as cars - drivers
cars_not_driven = cars - drivers
# sets cars_driven as drivers
cars_driven = drivers
# sets carpool_capacity as cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# sets average_passengers_per_car as passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

# inputs There are (cars value) cars available.
puts "There are #{cars} cars available."
# inputs There are (drivers value) drivers available
puts "There are only #{drivers} drivers available."
# inputs There will be (cars_not_driven value) empty cars today.
puts "There will be #{cars_not_driven} empty cars today."
# inputs We can transport (carpool_capacity value) people today.
puts "We can transport #{carpool_capacity} people today."
# inputs We have (passengers value) to carpool today.
puts "We have #{passengers} to carpool today."
# inputs We need to put about (average_passengers_per_car value) in each car.
puts "We need to put about #{average_passengers_per_car} in each car."