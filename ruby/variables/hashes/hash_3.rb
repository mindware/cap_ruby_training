# we can also clean up the code like this
users = { 1 => { :name => "andres", :extension => 2432, :skills => ["ruby"]},
          2 => { :name => "jessica", :extension => 2412, :skills => []},
          3 => { :name => "maritza", :extension => 2211, :skills => ["law"]},
        }

id = 1
puts "The name of the user with id #{id}, is #{users[id][:name]}"

puts "The total of skills beloning to #{users[2][:name]} are "+
     "#{users[2][:skills].length}"

#  Output:
#  The name of the user with id 1, is andres
#  The total of skills beloning to jessica are 0


if(users[2][:skills].length == 0)
  puts "#{users[2][:name]} has no skills"
end
