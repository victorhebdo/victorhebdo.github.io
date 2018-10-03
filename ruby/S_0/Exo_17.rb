puts "Bonjour, quel âge as-tu ?"
print "> "
age = gets.chomp

y = 10

old_age = age.to_i - y

if
  age.to_i/2 == y
  puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
    puts "Il y a #{y} ans, tu avais #{old_age} ans !"
end
