# sets from_file and to_file as arguments input by user
from_file, to_file = ARGV

# inputs Copying from (from_file value) to (to_file value)
puts "Copying from #{from_file} to #{to_file}"


# we could do these two on one line, how?
# sets in_file as open(from_file value)
# opens file
in_file = open(from_file)
# set indata as in_file.read
# prints file on script
indata = in_file.read

# inputs The input file is (length of file) bytes long
# here you're asking ruby to print the length of the file
puts "The input file is #{indata.length} bytes long"

# inputs Does the output file exist? (existance of (to_file value))
# asking whether (to_file value) exists
# will answer true or false
puts "Does the output file exist? #{File.exist?(to_file)}"
# inputs Ready, hit RETURN to continue, CTRL-C to abort
# RETURN proceeds the script, ^C interrupts the script
puts "Ready, hit RETURN to continue, CTRL-C to abort."

# recieves users input
$stdin.gets

# set out_file as open(to_file value)
# w allows script to edit file
out_file = open(to_file, 'w')
# to_file content is placed into from_file
out_file.write(indata)

# inputs Alright, all done.
puts "Alright, all done."

# closes file (to_file value)
out_file.close
# closes file (from_file value)
in_file.close