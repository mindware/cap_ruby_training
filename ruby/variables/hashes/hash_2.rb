# we can also clean up the code like this
users = { 1 => "andres",
          2 => "alex",
          3 => "nilda",
          4 => "roberto",
          5 => "frank",
          6 => "tito"
        }

# The Hash class has a method to extract all keys
# The 'keys' method return an array of keys in the hash.
puts "This hash has the following keys: #{users.keys}"

# The Hash Class has a method to extract all values
# The 'values' method returns an array of values in the hash.
puts "This hash has the values: #{users.values}"

# Output:
# This hash has the following keys: [1, 2, 3, 4, 5, 6]
# This hash has the values: ["andres", "alex", "nilda", "roberto", "frank",
# "tito"]
