# exercise6.rb

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' (commented out because borked)

# The problem is the value for names['margaret']
# is actually 3 (the index of that name in the array).
# To fix it, we change the second line thus:
names[names.index('margaret')] = 'jody'

# Note: the book solution says to use names[3] = 'jody',
# but my method works without having to know where
# 'margaret' appears in the array.
