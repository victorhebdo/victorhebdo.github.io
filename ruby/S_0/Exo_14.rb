puts "Bonjour, choisis un nombre ?"
print "> "
n = gets.chomp



n.to_i.downto(0) do |i|
  puts i
  #sleep 1
end
