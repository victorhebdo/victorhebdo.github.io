def ask_first_name
  puts "Bonjour, comment vous appelez-vous ?"
  name = gets.chomp.to_s

end

def say_hello(name)
  puts "Hello #{name}"
end

def perform
  say_hello(ask_first_name)
end



perform
