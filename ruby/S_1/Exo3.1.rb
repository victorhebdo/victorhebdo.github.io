def define_password
  puts "Salut, quel est votre mot de passe ?"
  @user_password = gets.chomp.to_s

end

def password_verification
  puts "Pouvez-vous confirmer votre mot de passe ?"
  @user_verification = gets.chomp.to_s

end


def check

  if @user_password == @user_verification
    puts "Mot de passe confirmé"
    else
      puts "Mot de passe différent"
  end

end


def perform
  define_password
  password_verification
  check
end

perform
