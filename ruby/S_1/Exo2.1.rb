=begin

def number_asker
  p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  gets.chomp.to_i
end

def building_pyramid(floor)
  p 'Voici la pyramide :'
  floor.times { |j| puts '*' * (j + 1) }
end

def perform
  building_pyramid(number_asker)
end

perform
=end

def ask_num
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25 !"

print ">"

x = gets.chomp.to_i
end

def build_pyr(x)
puts "Voici la pyramide décroissante:"

x.downto(1).each{|n| puts ("#" * n).ljust(x)}

puts "Voici la pyramide croissante:"
1.upto(x).each{|n| puts ("#" * n).ljust(x)}

end

def perform
  build_pyr(ask_num)
end

perform


# sens croissant 1.upto(x).each{|n| puts ("#" * n).ljust(x)}
