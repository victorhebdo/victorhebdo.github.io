def define_password
    puts "create a password please"
    print "> "
    @user_password = gets.chomp
end

def connect(password)
    puts "enter your password"
    print "> "
    @user_password3 = gets.chomp

    if @user_password3 == @user_password
        puts "you are online"
        else
        puts "sorry wrong password"
    end
end

puts connect(define_password)
