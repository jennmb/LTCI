# prints Give me a number:
print "Give me a number: "
# sets number as value input by person (as integer)
number = gets.chomp.to_i

# sets bigger as number value * 100
bigger = number * 100
# inputs A bigger number is (bigger value).
puts "A bigger number is #{bigger}."

# prints Give me another number:
print "Give me another number: "
# sets another as value input by person
another = gets.chomp
# sets number as the another value as an integer
number = another.to_i

# sets smaller as number value / 100
smaller = number / 100
# inputs A smaller number is (smaller value).
puts "A smaller number is #{smaller}."

# to_i returns result as an integer