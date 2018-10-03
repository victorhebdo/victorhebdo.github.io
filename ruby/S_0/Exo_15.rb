puts "Bonjour, quelle est ton année de naissance ?"
print "> "
year_birth = gets.chomp

year = 2017

year_birth.to_i.upto(year.to_i) do |i|
  puts i
  age = i - year_birth.to_i
  puts "En #{i} tu avais #{age} ans !"
end
