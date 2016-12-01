# sets input_file as ARG.first
# only one arg. input by user
input_file = ARGV.first

# creates function print_all(f value)
# sets file as arg
def print_all(f)
# prints file onto script
	puts f.read
# ends function
end

# creates function rewind(f value)
# sets file as arg
def rewind(f)
# telling ruby to go to the beginning of the file
	f.seek(0)
# ends function
end

# creates function print_a_line
# sets line_count and file as args.
def print_a_line(line_count, f)
# inputs (line number), (nexts line of the file)
	puts "#{line_count}, #{f.gets.chomp}"
# ends function
end

# sets current_file as open(input_file value)
# opens file input by user
current_file = open(input_file)

# inputs First let's print the whole file: (esc.seq)
puts "First let's print the whole file:\n"

# prints file content 
print_all(current_file)

# inputs Now let's rewind, kind of like a tape.
puts "Now let's rewind, kind of like a tape."

# tells ruby to go to the beginning of the file
rewind(current_file)

# inputs Let's print three lines:
puts "Let's print three lines:"

# sets current_line as 1 (line 1)
current_line = 1
# sets current_line(1) and current_file as the args
print_a_line(current_line, current_file)

# sets current_line as current_line + 1 (line 2)
current_line = current_line + 1
# sets current_line(2) and current_file as the args
print_a_line(current_line, current_file)

# sets current line as current_line + 1 (line 3)
current_line = current_line + 1
# sets current_line(3) and current file as the args
print_a_line(current_line, current_file)