def say_hello
    puts "Bonjour !"
end

def say_firstname
    puts "Quel est ton prénom ?"
    print "> "  
    name = gets.chomp
    puts "Bonjour #{name} ! "
end 

say_firstname