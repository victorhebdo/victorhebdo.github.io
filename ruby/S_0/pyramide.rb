def ask_num
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25 !"

print ">"

x = gets.chomp
end

def build
puts "Voici la pyramide :"

n = 1
while n <= x.to_i
  puts ("#" * n).rjust(25)
  n += 1
end
end

def perform
  build(ask_num)
end

perform

=begin

Suivant l'énoncé, affiche en ordre décroissant en fonction du nombre n choisi à 1

x.to_i.downto(1).each{|n| puts ("#" * n).ljust(x.to_i)}

Possibilité avec ce code de faire démarrer à gauche ou à droite avec la méthode ljust (gauche) ou rjust (droite)

=end
