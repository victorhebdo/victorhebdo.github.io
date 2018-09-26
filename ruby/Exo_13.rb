puts "Bonjour, quelle est ton année de naissance ?"
print "> "
year_birth = gets.chomp

year = 2018

year_birth.to_i.upto(year.to_i) do |i|
  puts i
end
