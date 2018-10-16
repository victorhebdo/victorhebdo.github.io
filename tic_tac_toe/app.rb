#on require les gems nécessaires et les différents fichiers du programme (1 fichier par classe)
#colorize permet de mettre un peu de couleur dans le terminal
#il faut faire un bundle install avant de lancer le programme (voir le README.md)
require 'colorize'
require 'pry'
require 'rubocop'
require_relative 'boardcase'
require_relative 'board'
require_relative 'player'
require_relative 'game'

def restart_game
  puts 'Voulez vous refaire une partie ? \n (y/n)'
  print ' |> '
  if gets.chomp.to_s.downcase == 'y'
    # next three lines are identical as the core
    # of the file
    system('clear')
    a = Game.new
    a.launch_game
    restart_game # that's recursiv
  else
    exit # used to avoid multiple exits
  end
end

# core of the file and game
system('clear')
a = Game.new
a.launch_game
restart_game

#lance le programme en créant une partie et en lui appliquant la méthode launch_game sur fichier game.rb
