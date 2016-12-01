# sets formatter as %{first} %{second} %{third} %{fourth}
formatter = "%{first} %{second} %{third} %{fourth}"
# because the values in the string for the formatter variable are fomatted the same, you can just put them all within a single %{}. 
# inputs 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# inputs one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# inputs true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
# input (formatter value) (formatter value) (formatter value) (formatter value)
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# inputs I had this thing. That you could type up right. But it didn't sing. So I said goodnight.
# This is another way to write the code, easier to read.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}