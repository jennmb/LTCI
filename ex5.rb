# sets name as Zed A. Shaw
name = 'Zed A. Shaw'
# sets age as 35
age = 35 # not a lie in 2009
# sets height as 74
height = 74 # inches
# sets inch_to_centi as 2.54 / 1
inch_to_centi = 2.54 / 1
# sets height_in_centi as height * inch_to_centi
height_in_centi = height * inch_to_centi
# sets weight as 180
weight = 180 # lbs
# sets lbs_to_kilo as 0.45 / 1
lbs_to_kilo = 0.45 / 1
# sets weight_in_kilo as weight * lbs_to_kilo
weight_in_kilo = weight * lbs_to_kilo
# sets eyes as blue
eyes = 'Blue'
# sets teeth as white
teeth = 'White'
# sets hair as brown
hair = 'Brown'

# inputs Let's talk about (name value).
puts "Let's talk about #{name}."
# inputs He's (height value) inches tall.
puts "He's #{height} inches tall."
# inputs He's (height_in_centi value) centi. tall.
puts "He's #{height_in_centi} centimeters tall."
# inputs He's (weight value) pounds heavy.
puts "He's #{weight} pounds heavy."
# inputs He's (weight_in_kilo value) kilograms.
puts "He's #{weight_in_kilo} kilograms."
# inputs Actually that's not too heavy.
puts "Actually that's not too heavy."
# inputs He's got (eyes value) eyes and (hair value) hair.
puts "He's got #{eyes} eyes and #{hair} hair."
# inputs His teeth are usually (teeth value) depending on the coffee.
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get t exactly right
# inputs If I add (age value), (height value), and (weight value) I get (sum of age, height, and weight values).
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."