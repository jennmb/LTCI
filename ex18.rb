# this one is like your scripts with ARGV
# creates function print_two
# sets *args as the args
def print_two(*args)
# * is before args because args. is being assigned to two variables
# sets args as arg1, arg2
	arg1, arg2 = args
# inputs arg1: (arg1 value), arg2 (arg2 value)
	puts "arg1: #{arg1}, arg2: #{arg2}"
# ends function
end

# ok, that *args is actually pointless, we can just do this
# creates function print_two_again
# sets arg1 and arg2 as args
def print_two_again(arg1, arg2)
# inputs arg1: (arg1 value), arg2 (arg2 value)
	puts "arg1: #{arg1}, arg2: #{arg2}"
# ends function
end

# this just takes one argument
# creates function print_one
# sets arg1 as arg.
def print_one(arg1)
# inputs arg1: (arg1 value)
	puts "arg1: #{arg1}"
# ends function
end

# this one takes no arguments
# creates function print_none
# does not set an arg
def print_none()
# inputs I got nothin'.
	puts "I got nothin'."
# ends function
end


# inputs Zed and Shaw as args
print_two("Zed","Shaw")
# inputs Zed and Shaw as args
print_two_again("Zed","Shaw")
# inputs First! as arg
print_one("First!")
# inputs no arg
print_none()

# forgot to seperate arguments on line 8