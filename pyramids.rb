def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    user_choice = gets.chomp.to_i 

    puts "Voici la pyramide : "
    n = 1     
    while n <= user_choice
    puts ("#" * n).rjust(user_choice)
    n += 1  
    end 
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    user_choice = gets.chomp.to_i 

    puts "Voici la pyramide : "
    user_choice.times do |n|
    print " " * (user_choice - n)
    puts "#" * (2 * n + 1)
    end
    
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    user_choice = gets.chomp.to_i 

    puts "Voici la pyramide : "
    user_choice.times do |n|
    print " " * (user_choice - n)
    puts "#" * (2 * n + 1)
    end
    
    user_choice.times do |n|
        print " " * (n + 2)
        puts "#" * ((2 + user_choice) * (2 - 1)-(2*n))
        end
    end

wtf_pyramid
