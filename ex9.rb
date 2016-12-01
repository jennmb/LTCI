# Here's some new strange stuff, remember type it exactly.

# sets days as Mon Tue Wed Thu Fri Sat Sun
days = "Mon Tue Wed Thu Fri Sat Sun"
# sets months as Jan Feb Mar Apr May Jun Jul Aug
# esc.seq (\n) adds new line character
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# inputs Here are the days: (days value)
puts "Here are the days: #{days}"
# inputs Here are the months: (months value)
puts "Here are the months: #{months}"
# inputs There's something going on here...if we want, or 5, or 6.
# the triple-double quotations are used to enclose  multi-line string.
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""