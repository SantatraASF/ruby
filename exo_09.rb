puts "Quel est votre nom de famille?"
print ">"
user_name = gets.chomp
puts "Quel est votre prénom?"
print ">"
name = gets.chomp
puts "Bonjour,  #{ name + user_name }"