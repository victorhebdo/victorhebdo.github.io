puts "Bonjour, quelle est ton année de naissance ?"
print "> "
year_birth = gets.chomp

your_age = 2017 - year_birth.to_i

puts "Tu avais #{your_age} ans en 2017 !"
