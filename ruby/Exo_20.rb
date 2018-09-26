

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25 !"

print ">"

x = gets.chomp

puts "Voici la pyramide :"



n = 1
while n <= x.to_i
  puts ("# " * n)
  n += 1
end




=begin
1.upto(x.to_i).each{|n| puts ("#" * n).ljust(x.to_i)}


Possibilité avec ce code de faire démarrer à gauche ou à droite avec la méthode ljust (gauche) ou rjust (droite)
=end


#1.upto(5). each {|n| puts " " * (5 - n) + n.downto(1).to_a.join(" ")}
