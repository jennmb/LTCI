# sets tabby_cat as I'm tabbed in.
# esc.seq. (\t) tabs line
tabby_cat = "\tI'm tabbed in."
# sets persian_cat as I'm split on a line.
# esc.seq (\n) adds new line character
persian_cat = "I'm split\non a line."
# sets backslash_cat as I'm a cat.
# esc.seq (\\) add a forward slash
backslash_cat = "I'm \\ a \\ cat. "

# sets fat_cat as I'll do a list...*Grass
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
"""

# inputs (tabby_cat value)
puts tabby_cat
# inputs (persian_cat value)
puts persian_cat
# inputs (backslash_cat value)
puts backslash_cat
# inputs (fat_cat value)
puts fat_cat