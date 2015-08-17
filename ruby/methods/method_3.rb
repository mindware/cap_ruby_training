# You can set default values for parameters
# for cases where they're missing.
def say_hello(name='do I know you?')
    puts "Hello, #{name}"
end

say_hello
# => Hello, do I know you?
say_hello "Juan"
# => Hello, Juan

puts "Bienvenido al programa"
print "Entre su nombre: "

nombre = gets.chomp
say_hello nombre
