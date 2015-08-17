# loop through a hash
users = { "teacher" => "Andres",
         "students" => ["Frank", "Nilda", "Alex", "Edgardo",
                       "Roberto", "Angel", "Lionel", "etc."]
       }

puts "The teacher's name is #{users["teacher"]}."
print "The student's name are: "

users["students"].each do |name|
  print "#{name}, "
end
