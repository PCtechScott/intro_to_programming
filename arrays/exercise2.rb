# Intro to programming
# Arrays
# exercise2.rb


# 1 -
arr = ["b", "a"]
# arr is, unsurprisingly, ["b", "a"]
arr = arr.product(Array(1..3))
# arr is now [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
# 1 is returned, and arr is everything in line 7 with the
# exception that the first sub-array is just ["b"]

arr = ["b", "a"]
# same as line 7
arr = arr.product([Array(1..3)])
# arr is now [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# Guessing it will return "b" and arr will now be
# [[1, 2, 3]. ["a", [1, 2, 3]]]
# .. and I'm wrong. It returned [1, 2, 3] and arr
# is now [["b"], ["a", [1, 2, 3]]].
# I think I see why. Maybe.
