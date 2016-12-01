# sets filename as value input by user (only one argument)
filename = ARGV.first

# inputs We're going to erase (filename value)
puts "We're going to erase #{filename}"
# inputs If you don't want that, hit CTRL-C (^C).
# CTRL-C (^C) will interupt the script
puts "If you don't want that, hit CTRL-C (^C)."
# inputs If you do want that, hit RETURN.
# RETURN continues the script
puts "If you do want that, hit RETURN."

# recieves user's input
$stdin.gets

# inputs Opening the file...
puts "Opening the file..."
# set target as open(filename value)
# 'w' stands for write
# the w allows for script to edit the contents in file
target = open(filename, 'w')

# inputs Truncating the file. Goodbye!
puts "Truncating the file.  Goodbye!"
# truncate empties file
target.truncate(0)

# inputs Now I'm going to ask you for three lines
puts "Now I'm going to ask you for three lines."

# inputs line 1:
print "line 1: "
# sets line1 as value input by user
line1 = $stdin.gets.chomp
# inputs line 2:
print "line 2: "
# sets line2 as value input by user
line2 = $stdin.gets.chomp
# inputs line 3:
print "line 3: "
# sets line3 as value input by user 
line3 = $stdin.gets.chomp

# inputs I'm going to write these to the file.
puts "I'm going to write these to the file."

# the target is the file you have opened previously 
# writes value of line1 in file
target.write(line1)
# writes esc.seq. (\n) in file
target.write("\n")
# writes value of line2 in file
target.write(line2)
# writes esc.seq. (\n) in file
target.write("\n")
# writes value of line3 in file
target.write(line3)
# writes esc.seq. (\n) in file
target.write("\n")

# inputs And finally, we close it.
puts "And finally, we close it."
# closes file
target.close

# forgot to place the esc.seq. in a string