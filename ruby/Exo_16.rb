puts "Bonjour, quel âge as-tu ?"
print "> "
age = gets.chomp

y = 10

old_age = age.to_i - y

puts "Il y a #{y} ans, tu avais #{old_age} ans !"
