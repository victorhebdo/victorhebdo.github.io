

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25 !"

print ">"

x = gets.chomp

puts "Voici la pyramide :"

n = 1
while n <= x.to_i
  puts ("#" * n).rjust(25)
  n += 1
end


=begin

Suivant l'énoncé, affiche en ordre décroissant en fonction du nombre n choisi à 1

x.to_i.downto(1).each{|n| puts ("#" * n).ljust(x.to_i)}


=end
