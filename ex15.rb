# sets filename as value input by user (only one argument)
filename = ARGV.first

# sets txt as open(filename)
# opens file
txt = open(filename)

# inputs Here's your file (filename value)
puts "Here's your file #{filename}:"
# txt.read prints out file on script
# in book it's print
# typed puts in place of print for new line break
puts txt.read

# inputs Type the filename again:
print "Type the filename again: "
# sets file_again as value input by user
file_again = $stdin.gets.chomp

# sets txt_again as open(file_again value)
# value opens
txt_again = open(file_again)

# txt_again.read prints out file contents on script
print txt_again.read

# if gets.chomp was used the script would read the ARGV first
# if $stdin.gets.chomp is used the script reads the user's input