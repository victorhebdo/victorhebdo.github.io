def ask_num
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25 !"

print ">"

x = gets.chomp.to_i
end

def build_pyr(x)



def pyramid(height)
  puts "Voici la pyramide croissante:"
  height.times {|n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }
end
pyramid x

end

def perform
  build_pyr(ask_num)
end

perform
