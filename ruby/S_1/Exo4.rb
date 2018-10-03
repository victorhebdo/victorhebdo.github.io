def stairs

  i=0

  puts "Vous êtes sur la marche n°#{i}"


 while i < 10



  number = 1 + rand(6)

  puts number

  if number == 5

    puts "Vous montez d'une marche"

    i = i + 1

    puts "Vous êtes sur la marche n°#{i}"


  elsif number == 6

    puts "Vous montez d'une marche"

    i = i + 1

    puts "Vous êtes sur la marche n°#{i}"

  elsif number == 1

    puts "Vous descendez d'une marche"

    i = i - 1
    if i < 0
      i=0
    end
    puts "Vous êtes sur la marche n°#{i}"


  else
    puts "Rien ne se passe"

    puts "Vous êtes sur la marche n°#{i}"
  end

 end
end


stairs
