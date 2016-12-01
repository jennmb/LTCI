# creating the fuction chesse_and_crackers
# set two arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# inputs You have (arg1 value) cheeses!
	puts "You have #{cheese_count} cheeses!"
# inputs You have (arg2 value) boxes of crackers!
	puts "You have #{boxes_of_crackers} boxes of crackers!"
# inputs Man that's enough for a party!
	puts "Man that's enough for a party!"
# inputs Get a blanket.(esc.seq)
	puts "Get a blanket.\n"
# ends function
end


# inputs We can just give the function numbers directly:
puts "We can just give the function numbers directly:"
# inputs 20 and 30 as args
cheese_and_crackers(20,30)


# inputs OR, we can use variables from our script:
puts "OR, we can use variables from our script:"
# sets amount_of_cheese as 10
amount_of_cheese = 10
# sets amount_of_crackers as 50
amount_of_crackers = 50

# inputs variables as args
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# inputs We can even do math inside too:
puts "We can even do math inside too:"
# inputs solution of the two equ. as the args.
cheese_and_crackers(10 + 20, 5 + 6)


# inputs And we can combine the two, variables and math:
puts "And we can combine the two, variables and math:"
# inputs sol. as args
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
